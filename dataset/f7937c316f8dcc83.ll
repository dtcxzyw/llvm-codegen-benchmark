
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 128
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
