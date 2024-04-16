
; 2 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/reslist.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
