
; 2 occurrences:
; openjdk/optimized/MaskFill.ll
; osqp/optimized/vector.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fadd double %0, %4
  ret double %5
}

; 4 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlansf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fadd double %0, %4
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ole double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
