
; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fcmp ogt double %2, 0.000000e+00
  %5 = select i1 %4, double %1, double %3
  %6 = fsub double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
