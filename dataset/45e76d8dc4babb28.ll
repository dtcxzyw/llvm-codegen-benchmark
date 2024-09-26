
; 20 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -2.000000e+00
  %3 = fmul double %0, %1
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
