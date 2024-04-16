
; 2 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = add i16 %3, %1
  %5 = sext i16 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
