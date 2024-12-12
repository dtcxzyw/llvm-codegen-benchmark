
; 9 occurrences:
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; graphviz/optimized/clustering.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 6.000000e-01, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %5 = fmul double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; g2o/optimized/parameter_camera.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %1)
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
