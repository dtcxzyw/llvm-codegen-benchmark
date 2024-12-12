
; 7 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 9 occurrences:
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/isea.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
