
; 7 occurrences:
; linux/optimized/percpu.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsbgst.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0, i16 %1) #0 {
entry:
  %.neg = sdiv i16 %1, 2
  %2 = trunc i48 %0 to i16
  %3 = add i16 %.neg, %2
  ret i16 %3
}

; 2 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
