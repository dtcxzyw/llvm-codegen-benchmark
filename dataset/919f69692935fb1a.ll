
; 4 occurrences:
; freetype/optimized/pfr.c.ll
; icu/optimized/bocsu.ll
; minetest/optimized/texturesource.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 255
  %2 = sub nsw i16 0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
