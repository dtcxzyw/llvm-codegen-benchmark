
; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/epipolar_lines.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/blackcalculator.ll
; xgboost/optimized/auc.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fdiv double %3, %2
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
