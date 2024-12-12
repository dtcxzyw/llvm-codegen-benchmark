
; 6 occurrences:
; casadi/optimized/kinsol.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
