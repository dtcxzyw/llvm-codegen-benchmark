
; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; nuttx/optimized/clock_ticks2time.c.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = srem i32 %.fr, 53668
  %2 = mul nsw i32 %1, 40014
  ret i32 %2
}

attributes #0 = { nounwind }
