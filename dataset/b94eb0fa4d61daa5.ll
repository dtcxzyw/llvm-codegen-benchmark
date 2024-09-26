
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = add nuw nsw i32 %1, %0
  %3 = lshr i32 %2, 8
  %4 = mul nuw nsw i32 %3, 77
  ret i32 %4
}

attributes #0 = { nounwind }
