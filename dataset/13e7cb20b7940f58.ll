
; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; meshlab/optimized/matching.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 1.000000e-08
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

attributes #0 = { nounwind }
