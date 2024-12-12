
; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.200000e+00
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ogt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/line_search.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp olt double %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
