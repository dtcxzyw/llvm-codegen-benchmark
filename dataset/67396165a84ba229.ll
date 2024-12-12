
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = or disjoint i32 %2, 1
  %4 = and i32 %0, 256
  %.not.not = icmp eq i32 %4, 0
  %5 = select i1 %.not.not, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
