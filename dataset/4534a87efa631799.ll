
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_parse.cc.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -17
  %3 = icmp eq i16 %2, 47
  %4 = icmp eq i16 %1, 92
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
