
; 33 occurrences:
; casadi/optimized/cvodes.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/analyticperformanceengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
