
; 3 occurrences:
; cpython/optimized/complexobject.ll
; graphviz/optimized/arrows.c.ll
; openblas/optimized/lapacke_make_complex_double.c.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = insertvalue { double, double } poison, double %2, 0
  ret { double, double } %3
}

attributes #0 = { nounwind }
