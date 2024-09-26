
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 15
  %6 = and i32 %5, -16
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/convolution.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add nuw nsw i32 %4, 31
  %6 = and i32 %5, 2147483616
  ret i32 %6
}

attributes #0 = { nounwind }
