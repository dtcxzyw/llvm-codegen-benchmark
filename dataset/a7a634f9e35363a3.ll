
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fmul double %3, 1.000000e+03
  %5 = fdiv double %4, 1.000000e+03
  ret double %5
}

attributes #0 = { nounwind }
