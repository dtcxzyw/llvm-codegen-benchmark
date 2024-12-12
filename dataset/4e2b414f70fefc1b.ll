
; 3 occurrences:
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/fundam.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %0, %3
  %5 = fmul double %1, %1
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e-01
  %4 = fsub double %0, %3
  %5 = fmul double %1, %1
  %6 = call noundef double @llvm.fmuladd.f64(double %4, double %4, double %5)
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
