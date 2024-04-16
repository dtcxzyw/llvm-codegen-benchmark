
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -16
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 38134234
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -719163
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 86400
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
