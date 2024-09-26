
; 3 occurrences:
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; openjdk/optimized/g1Analytics.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
