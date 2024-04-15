
; 3 occurrences:
; linux/optimized/vsprintf.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = and i32 %0, -257
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
