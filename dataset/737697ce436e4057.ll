
; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; opencv/optimized/moments.cpp.ll
; proj/optimized/cart.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %.neg = fmul double %3, %2
  %4 = select i1 %0, double %.neg, double -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
