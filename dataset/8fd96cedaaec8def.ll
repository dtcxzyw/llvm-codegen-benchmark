
; 3 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; folly/optimized/EventBase.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %0, %3
  %5 = sitofp i64 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
