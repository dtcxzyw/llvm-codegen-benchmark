
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 524288
  %4 = mul nsw i32 %1, -748800
  %5 = add nsw i32 %4, %3
  %6 = and i32 %0, -65536
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
