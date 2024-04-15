
; 3 occurrences:
; abc/optimized/giaSweeper.c.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = fmul double %3, 1.000000e+02
  %5 = fadd double %0, %1
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
