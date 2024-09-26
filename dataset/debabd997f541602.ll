
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_parse.cc.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 47
  %3 = icmp eq i16 %0, 92
  %4 = or i1 %3, %2
  %5 = icmp eq i16 %0, 35
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/access.ll
; llvm/optimized/DIEHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = icmp eq i16 %0, 66
  %4 = or i1 %3, %2
  %5 = icmp eq i16 %0, 31
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
