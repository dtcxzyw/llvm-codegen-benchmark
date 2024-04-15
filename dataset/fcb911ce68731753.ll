
; 4 occurrences:
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %2, %0
  %4 = add i16 %3, 1
  %5 = sdiv i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
