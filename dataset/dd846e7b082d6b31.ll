
; 9 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = shl nsw i32 -1, %3
  %5 = or disjoint i32 %4, 1
  %6 = select i1 %1, i32 %5, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
