
; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/tpi.cpp.ll
; opencv/optimized/p3p.cpp.ll
; quantlib/optimized/gammadistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x3FF00000000D0EC7
  %4 = fsub double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
