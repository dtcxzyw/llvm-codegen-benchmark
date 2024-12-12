
; 10 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 3
  %4 = add nuw nsw i16 %0, %3
  %5 = lshr i16 %4, 2
  ret i16 %5
}

attributes #0 = { nounwind }
