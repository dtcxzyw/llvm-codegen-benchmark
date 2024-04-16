
; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i16
  %7 = and i16 %6, 64
  ret i16 %7
}

attributes #0 = { nounwind }
