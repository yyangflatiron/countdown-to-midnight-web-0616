#write your code here


def countdown(number)
  count = number
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  count = number
  while count > 0
    puts "#{count} SECOND(S)"
    count -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
