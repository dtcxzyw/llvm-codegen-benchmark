
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
define i32 @func000000000000030c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = udiv i32 1073741824, %0
  %7 = udiv i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
