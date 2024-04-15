
; 2 occurrences:
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; spike/optimized/vmsof_m.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %0, true
  %6 = select i1 %5, i1 %4, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
