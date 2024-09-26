
; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/blackcalculator.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  ret double %2
}

attributes #0 = { nounwind }
