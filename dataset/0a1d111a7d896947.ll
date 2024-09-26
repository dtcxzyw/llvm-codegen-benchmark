
; 17 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; quantlib/optimized/fftengine.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, -3.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
