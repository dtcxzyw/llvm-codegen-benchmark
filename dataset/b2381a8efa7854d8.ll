
; 4 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; openspiel/optimized/tensor_game.cc.ll
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fsub double %2, %0
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 3.600000e+02
  %3 = fsub double %2, %0
  %4 = call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
