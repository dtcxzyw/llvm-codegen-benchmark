
; 4 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; spike/optimized/vcpop_m.ll
; spike/optimized/vmsof_m.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
