
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %4, %5
  %7 = lshr i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
