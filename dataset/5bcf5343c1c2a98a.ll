
; 2 occurrences:
; minetest/optimized/gameui.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 45
  %2 = srem i32 %1, 360
  %3 = trunc nsw i32 %2 to i16
  %4 = sdiv i16 %3, 90
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1900
  %2 = srem i32 %1, 100
  %3 = trunc nsw i32 %2 to i8
  %4 = sdiv i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
