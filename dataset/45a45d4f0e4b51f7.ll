
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 31337
  %4 = add i32 %3, 31337
  %5 = mul i32 %1, 1013
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 3
  %6 = add nuw nsw i32 %5, 8
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
