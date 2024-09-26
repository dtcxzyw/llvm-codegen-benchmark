
; 7 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; graphviz/optimized/splines.c.ll
; openjdk/optimized/MaskFill.ll
; quantlib/optimized/blackformula.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = select i1 %0, double %3, double %4
  ret double %5
}

attributes #0 = { nounwind }
