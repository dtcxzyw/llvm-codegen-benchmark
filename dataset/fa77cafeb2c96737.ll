
; 6 occurrences:
; g2o/optimized/isometry3d_mappings.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = call double @llvm.fmuladd.f64(double %3, double -2.000000e+00, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
