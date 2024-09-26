
; 4 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; openusd/optimized/metrics.cpp.ll
; quantlib/optimized/factorreduction.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fsub double %1, %0
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fdiv double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
