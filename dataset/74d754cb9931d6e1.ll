
; 4 occurrences:
; casadi/optimized/kinsol.c.ll
; opencv/optimized/levmarq.cpp.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ogt double %4, 1.110000e+00
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
