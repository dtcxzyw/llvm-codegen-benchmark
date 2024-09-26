
; 5 occurrences:
; graphviz/optimized/gvevent.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; quantlib/optimized/gammadistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double 0x4038039BF13B4CC6, %0
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
