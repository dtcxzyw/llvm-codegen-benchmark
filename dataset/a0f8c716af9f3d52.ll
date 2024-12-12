
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 31337
  %4 = add i32 %3, 31337
  %5 = mul i32 %1, 1013
  %6 = add i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 8 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 3
  %6 = add nuw nsw i32 %5, 7
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -852492
  %4 = add nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 1220542
  %6 = add nsw i32 %5, -19528672
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
