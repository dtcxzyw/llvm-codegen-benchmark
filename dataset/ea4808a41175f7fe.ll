
; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = zext i1 %3 to i32
  %5 = shl i32 %1, %4
  %6 = udiv i32 2147483647, %5
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
