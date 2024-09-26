
; 4 occurrences:
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; openusd/optimized/testTraceOverhead.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
