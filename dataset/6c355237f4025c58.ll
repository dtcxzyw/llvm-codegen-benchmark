
; 12 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; gromacs/optimized/dlasd4.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/lapack.cpp.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
