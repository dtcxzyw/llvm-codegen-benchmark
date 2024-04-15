
; 3 occurrences:
; cpython/optimized/complexobject.ll
; graphviz/optimized/arrows.c.ll
; openblas/optimized/lapacke_make_complex_double.c.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = insertvalue { double, double } poison, double %3, 0
  %5 = insertvalue { double, double } %4, double %0, 1
  ret { double, double } %5
}

attributes #0 = { nounwind }
