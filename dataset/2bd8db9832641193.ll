
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fcmp olt double %1, -1.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double %1
  %4 = fcmp olt double %3, 2.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0) #0 {
entry:
  %1 = fadd double %0, 0xC1DFFFE000000000
  %2 = fcmp oge double %1, 0x41DFFFFFFFC00000
  %3 = select i1 %2, double 0x41DFFFFFFFC00000, double %1
  %4 = fcmp ole double %3, 0xC1E0000000000000
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/kinsol.c.ll
; opencv/optimized/levmarq.cpp.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp ogt double %3, 1.110000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
