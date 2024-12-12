
; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = icmp samesign ult i32 %4, 512
  ret i1 %5
}

attributes #0 = { nounwind }
