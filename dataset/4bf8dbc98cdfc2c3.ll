
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nsw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
