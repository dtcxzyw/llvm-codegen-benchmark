
; 7 occurrences:
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentRefineStats.ll
; openusd/optimized/mathUtils.cpp.ll
; postgres/optimized/planner.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+03
  %4 = fdiv double %1, %3
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
