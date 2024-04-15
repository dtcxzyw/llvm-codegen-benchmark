
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
