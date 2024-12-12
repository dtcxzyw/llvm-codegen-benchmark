
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 20
  %3 = or disjoint i32 %2, 524288
  %4 = add nsw i32 %0, %3
  %5 = ashr i32 %4, 20
  ret i32 %5
}

attributes #0 = { nounwind }
