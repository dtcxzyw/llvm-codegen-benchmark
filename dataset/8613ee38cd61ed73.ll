
; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, 30
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; minetest/optimized/treegen.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, 30
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
