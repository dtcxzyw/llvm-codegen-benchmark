
; 3 occurrences:
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/vmsof_m.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = shl nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
