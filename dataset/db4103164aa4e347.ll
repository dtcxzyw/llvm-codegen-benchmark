
; 8 occurrences:
; casadi/optimized/kinsol.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; quantlib/optimized/beta.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, 1.000000e+00
  %5 = select i1 %0, double 0x3CB0000000000000, double %4
  ret double %5
}

attributes #0 = { nounwind }
