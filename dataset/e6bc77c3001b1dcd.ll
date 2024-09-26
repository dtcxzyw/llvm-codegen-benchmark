
; 5 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/hid-sony.ll
; nghttp2/optimized/nghttp2_session.c.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, 16
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 5 occurrences:
; git/optimized/date.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or disjoint i8 %3, 4
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or i8 %3, 4
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
