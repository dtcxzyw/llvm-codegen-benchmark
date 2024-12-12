
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 256, %2
  %4 = and i32 %1, %3
  %.not.not = icmp eq i32 %4, 0
  %5 = or disjoint i32 %0, 1
  %6 = select i1 %.not.not, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
