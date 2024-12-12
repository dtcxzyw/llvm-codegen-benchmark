
; 1 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define double @func00000000000000ca(double %0) #0 {
entry:
  %1 = fadd double %0, 0xC1DFFFE000000000
  %2 = fcmp oge double %1, 0x41DFFFFFFFC00000
  %3 = select i1 %2, double 0x41DFFFFFFFC00000, double %1
  %4 = fcmp ole double %3, 0xC1E0000000000000
  %5 = select i1 %4, double 0xC1E0000000000000, double %3
  ret double %5
}

; 3 occurrences:
; opencv/optimized/levmarq.cpp.ll
; stockfish/optimized/timeman.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp ogt double %3, 1.110000e+00
  %5 = select i1 %4, double 1.110000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
