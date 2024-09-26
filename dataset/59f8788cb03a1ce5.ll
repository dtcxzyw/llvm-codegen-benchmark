
; 5 occurrences:
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; icu/optimized/astro.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double 1.000000e+00, double -1.000000e+00
  %4 = fadd double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
