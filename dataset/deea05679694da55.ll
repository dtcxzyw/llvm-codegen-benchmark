
; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; nuttx/optimized/clock_ticks2time.c.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 53668
  %2 = mul nsw i32 %1, -53668
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 40014
  ret i32 %4
}

attributes #0 = { nounwind }
