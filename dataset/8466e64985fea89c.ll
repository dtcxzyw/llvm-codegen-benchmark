
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; libquic/optimized/tls_cbc.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
