
; 6 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/dquot.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tsc.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 100
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
