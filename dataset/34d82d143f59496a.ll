
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fmul double %0, 1.000000e+12
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x10000000000000
  %3 = select i1 %2, double 0x10000000000000, double %1
  %4 = fmul double %0, 0x3CB0000000000000
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
