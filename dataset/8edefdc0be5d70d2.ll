
; 3 occurrences:
; graphviz/optimized/ellipse.c.ll
; lua/optimized/lvm.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fadd double %0, 1.000000e+00
  %4 = and i1 %1, %2
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
