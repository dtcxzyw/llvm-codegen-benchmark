
; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
