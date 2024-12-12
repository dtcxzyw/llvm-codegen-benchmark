
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = lshr i32 %3, %1
  %5 = icmp samesign ult i32 %3, 256
  %6 = select i1 %5, i32 %0, i32 0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
