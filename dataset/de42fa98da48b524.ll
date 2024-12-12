
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
