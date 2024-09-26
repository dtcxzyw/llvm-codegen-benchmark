
; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/8250_port.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or i8 %3, %1
  %5 = or i8 %4, 16
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, 64
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = or disjoint i8 %3, %1
  %5 = or i8 %4, 4
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
