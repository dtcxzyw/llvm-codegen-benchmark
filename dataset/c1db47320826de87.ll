
; 14 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/mszipd.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = and i32 %0, 31
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 258
  ret i32 %5
}

attributes #0 = { nounwind }
