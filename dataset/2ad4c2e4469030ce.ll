
; 4 occurrences:
; graphviz/optimized/emit.c.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/arap.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fdiv double 1.000000e+00, %0
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
