
; 4 occurrences:
; icu/optimized/bocsu.ll
; linux/optimized/md.ll
; minetest/optimized/texturesource.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = udiv i16 %1, 255
  %3 = sub nsw i16 0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
