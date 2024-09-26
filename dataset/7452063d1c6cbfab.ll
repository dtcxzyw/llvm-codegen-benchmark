
; 1 occurrences:
; graphviz/optimized/shortestpth.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp oeq double %0, 0xC1DFFFFFFFC00000
  %3 = select i1 %2, double 0.000000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
