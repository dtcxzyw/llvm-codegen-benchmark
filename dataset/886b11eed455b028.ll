
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 524288
  %3 = mul nsw i32 %0, 1470208
  %4 = add nsw i32 %3, %2
  %5 = ashr i32 %4, 20
  ret i32 %5
}

attributes #0 = { nounwind }
