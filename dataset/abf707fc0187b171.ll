
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %.not.not = icmp eq i32 %3, 0
  %4 = select i1 %.not.not, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
