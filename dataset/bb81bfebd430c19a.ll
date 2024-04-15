
; 2 occurrences:
; linux/optimized/devio.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %0, -3585
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 49152
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1431655765
  ret i32 %6
}

attributes #0 = { nounwind }
