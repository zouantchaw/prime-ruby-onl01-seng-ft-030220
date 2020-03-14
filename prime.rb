def prime?(num)
  if num < 0
    return false
  elsif num > 2
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
  end
  true
end