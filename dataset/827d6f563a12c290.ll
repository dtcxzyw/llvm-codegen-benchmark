
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000345(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp samesign ult i32 %1, 256
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 128
  ret i32 %7
}

attributes #0 = { nounwind }
