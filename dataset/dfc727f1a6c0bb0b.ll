
; 10 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/dotsplines.c.ll
; proj/optimized/bipc.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fneg double %3
  %5 = select i1 %1, double %3, double %4
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
