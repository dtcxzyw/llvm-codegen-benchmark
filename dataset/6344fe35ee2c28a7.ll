
; 3 occurrences:
; graphviz/optimized/stress.c.ll
; quantlib/optimized/linesearchbasedmethod.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x3CB0000000000000
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fdiv double %1, %3
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
