
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1470208
  %3 = add i32 %2, -188186624
  %4 = or disjoint i32 %0, 524288
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
