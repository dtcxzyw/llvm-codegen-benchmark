
; 5 occurrences:
; abc/optimized/ivyFraig.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
