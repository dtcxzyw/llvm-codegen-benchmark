
; 11 occurrences:
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 8.000000e+00, double %1)
  %5 = fmul double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
