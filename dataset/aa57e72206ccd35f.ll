
; 12 occurrences:
; freetype/optimized/sfnt.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/vt.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/heapam.ll
; spike/optimized/clz8.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 16
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
