
; 4 occurrences:
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/splineutil.cpp.ll
; quantlib/optimized/trinomialtree.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.524000e+03
  %3 = fsub double %2, %0
  %4 = fdiv double %3, 3.060010e+01
  ret double %4
}

attributes #0 = { nounwind }
