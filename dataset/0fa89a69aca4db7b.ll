
; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; opencv/optimized/p3p.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e-01
  %3 = fmul double %2, 6.250000e-02
  %4 = select i1 %0, double %3, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
