
; 4 occurrences:
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/fundam.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double %0, %4
  %6 = fmul double %5, %5
  ret double %6
}

attributes #0 = { nounwind }
