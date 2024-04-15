
; 3 occurrences:
; minetest/optimized/treegen.cpp.ll
; php/optimized/parse_posix.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = mul i64 %4, 60
  ret i64 %5
}

attributes #0 = { nounwind }
