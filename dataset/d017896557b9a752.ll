
; 9 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/filters_utils.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000de(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 2
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
