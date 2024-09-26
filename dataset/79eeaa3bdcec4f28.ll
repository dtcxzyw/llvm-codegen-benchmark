
; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libpng/optimized/pngread.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2147483647, %1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
