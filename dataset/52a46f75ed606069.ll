
; 4 occurrences:
; gromacs/optimized/dsterf.cpp.ll
; openblas/optimized/dsterf.c.ll
; opencv/optimized/qualitybrisque.cpp.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %0, %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
