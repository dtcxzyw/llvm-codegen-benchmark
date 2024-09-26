
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_parse.cc.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i1 %1) #0 {
entry:
  %2 = and i16 %0, -17
  %3 = icmp eq i16 %2, 47
  %4 = or i1 %3, %1
  %5 = icmp eq i16 %0, 35
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i1 %1) #0 {
entry:
  %2 = and i16 %0, -256
  %3 = icmp eq i16 %2, 7936
  %4 = or i1 %3, %1
  %5 = icmp ult i16 %0, 256
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
