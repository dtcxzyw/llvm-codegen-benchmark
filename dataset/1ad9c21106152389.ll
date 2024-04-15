
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000db(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 128
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 8
  %5 = mul nuw nsw i32 %4, 77
  ret i32 %5
}

attributes #0 = { nounwind }
