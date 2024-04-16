
; 3 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/extents.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, %0
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
