
; 4 occurrences:
; graphviz/optimized/patchwork.c.ll
; quantlib/optimized/exponentialintegrals.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = select i1 %1, double 5.000000e-01, double %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
