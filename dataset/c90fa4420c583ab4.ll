
; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, 1.000000e+02
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
