
; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlarge.c.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
