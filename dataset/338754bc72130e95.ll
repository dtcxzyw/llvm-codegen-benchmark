
; 4 occurrences:
; opencv/optimized/levmarq.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; stockfish/optimized/timeman.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0xC1DFFFE000000000
  %4 = select i1 %1, double 0x41DFFFFFFFC00000, double %3
  %5 = select i1 %0, double 0xC1E0000000000000, double %4
  ret double %5
}

attributes #0 = { nounwind }
