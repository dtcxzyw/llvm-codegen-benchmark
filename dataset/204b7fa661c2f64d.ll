
; 5 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/database.cpp.ll
; qemu/optimized/ui_input.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv i64 %3, 19
  ret i64 %4
}

attributes #0 = { nounwind }
