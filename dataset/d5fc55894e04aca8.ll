
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
  %2 = sdiv i16 %1, -2
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
