
; 6 occurrences:
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3B30B0E6D55E647C
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
