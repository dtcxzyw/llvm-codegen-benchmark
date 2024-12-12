
; 7 occurrences:
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/shell.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.640000e+07
  %3 = fadd double %2, %0
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0.000000e+00
  %3 = fadd double %2, %0
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
