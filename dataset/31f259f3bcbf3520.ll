
; 10 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_dense.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fmul double %0, 1.000000e+02
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
