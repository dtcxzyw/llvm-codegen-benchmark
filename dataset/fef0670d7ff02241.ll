
; 7 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlasq2.c.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fdiv double %1, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
