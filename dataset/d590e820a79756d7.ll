
; 12 occurrences:
; meshlab/optimized/Factor.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/basisswapratehelpers.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/makecms.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fmul double %3, 1.000000e-04
  ret double %4
}

attributes #0 = { nounwind }
