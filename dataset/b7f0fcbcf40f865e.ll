
; 7 occurrences:
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/fundam.cpp.ll
; quantlib/optimized/blackformula.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %1, %3
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0.000000e+00
  %4 = fsub double %1, %3
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %0)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
