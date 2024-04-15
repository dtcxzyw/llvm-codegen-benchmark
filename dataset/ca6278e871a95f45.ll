
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; minetest/optimized/clientmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 8
  %4 = sext i16 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
