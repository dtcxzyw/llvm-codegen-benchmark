
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, 24
  %4 = mul nuw nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
