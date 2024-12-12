
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001ef(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 128
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 8
  %6 = mul nuw nsw i32 %5, 77
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
