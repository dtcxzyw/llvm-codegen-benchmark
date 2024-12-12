
; 10 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fmul double %3, 0x3CB0000000000000
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 11 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fmul double %3, 0x3CB8000000000004
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
