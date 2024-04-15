
; 3 occurrences:
; openblas/optimized/dlasq4.c.ll
; postgres/optimized/hash.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
