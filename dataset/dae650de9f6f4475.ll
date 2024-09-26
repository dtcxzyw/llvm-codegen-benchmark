
; 4 occurrences:
; casadi/optimized/kinsol.c.ll
; opencv/optimized/levmarq.cpp.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  %6 = fcmp ogt double %5, 1.110000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
