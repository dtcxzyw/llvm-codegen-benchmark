
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 256, %2
  %4 = mul i32 %3, %0
  %5 = mul i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1000, %1
  %4 = mul i32 %3, %0
  %5 = mul i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 65535, %2
  %4 = mul nuw i32 %3, %0
  %5 = mul nuw i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; libpng/optimized/pngread.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 255, %0
  %4 = mul nuw nsw i32 %3, %2
  %5 = mul nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/blend_a64_mask.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %1
  %4 = mul nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, %2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 16384, %2
  %4 = mul nsw i32 %3, %0
  %5 = mul nsw i32 %1, %2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
