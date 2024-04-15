
; 3 occurrences:
; cmake/optimized/json_value.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; redis/optimized/crc64.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = and i8 %1, 1
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
