
; 7 occurrences:
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 1.000000e+02
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
