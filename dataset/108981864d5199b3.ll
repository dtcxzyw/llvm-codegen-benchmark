
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; nuttx/optimized/lib_gamma.c.ll
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fcmp ogt double %1, 0x40161945B9800000
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
