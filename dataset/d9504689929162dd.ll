
; 10 occurrences:
; gromacs/optimized/plot.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, double -0.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
