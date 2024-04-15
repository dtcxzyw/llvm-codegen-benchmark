
; 6 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyFraig.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %0, %1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
