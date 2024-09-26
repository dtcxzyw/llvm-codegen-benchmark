
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nsw i32 -1, %2
  %4 = or disjoint i32 %3, 1
  %5 = icmp ult i32 %0, 256
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
