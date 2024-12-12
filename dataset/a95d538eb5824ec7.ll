
; 1 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xC1DFFFE000000000
  %3 = fcmp oge double %2, 0x41DFFFFFFFC00000
  %4 = select i1 %3, double 0x41DFFFFFFFC00000, double %2
  %5 = select i1 %0, double 0xC1E0000000000000, double %4
  ret double %5
}

; 3 occurrences:
; opencv/optimized/levmarq.cpp.ll
; stockfish/optimized/timeman.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = select i1 %0, double 1.110000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
