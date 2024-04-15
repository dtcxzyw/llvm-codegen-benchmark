
; 3 occurrences:
; cpython/optimized/longobject.ll
; minetest/optimized/clouds.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
