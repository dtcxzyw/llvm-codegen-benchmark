
; 3 occurrences:
; darktable/optimized/snapshots.c.ll
; folly/optimized/EventBase.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = sitofp i64 %1 to double
  %5 = fmul double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
