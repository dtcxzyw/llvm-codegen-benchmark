
; 6 occurrences:
; ceres/optimized/manifold.cc.ll
; hermes/optimized/Math.cpp.ll
; quantlib/optimized/svd.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  %6 = fmul double %5, %5
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  %6 = fmul double %5, %5
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  %6 = fmul double %5, %5
  ret double %6
}

attributes #0 = { nounwind }
