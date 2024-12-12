
; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
