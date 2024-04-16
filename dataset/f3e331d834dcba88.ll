
; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.neg = sub i16 %1, %2
  %3 = add i16 %0, %1
  %4 = add i16 %.neg, %3
  ret i16 %4
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %1, %2
  %3 = add nsw i32 %0, %1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
