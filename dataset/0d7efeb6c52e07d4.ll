
; 3 occurrences:
; hermes/optimized/Base64vlq.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
