
; 10 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/poll.ll
; linux/optimized/skl_watermark.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-mdshdr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 20, i64 4
  %4 = select i1 %1, i64 36, i64 %3
  %5 = select i1 %0, i64 8, i64 0
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 46, i32 0
  %4 = select i1 %0, i32 -2147483644, i32 %3
  %5 = select i1 %1, i32 0, i32 -2147483648
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
