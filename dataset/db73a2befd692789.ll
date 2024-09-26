
; 2 occurrences:
; mitsuba3/optimized/irregular.cpp.ll
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %4, %0
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %4, %0
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %4, %0
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
