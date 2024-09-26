
; 4 occurrences:
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -350
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -250
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
