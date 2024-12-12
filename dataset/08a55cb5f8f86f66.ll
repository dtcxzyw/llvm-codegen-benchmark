
; 2 occurrences:
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 0xFFF0000000000000
  ret double %5
}

; 4 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ugt double %3, 1.000000e+00
  %5 = select i1 %4, double %0, double 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
