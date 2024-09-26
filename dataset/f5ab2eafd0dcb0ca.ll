
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 29
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/methodLiveness.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 29
  ret i64 %5
}

attributes #0 = { nounwind }
