
; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 16, %3
  %5 = add nsw i32 %0, %1
  %6 = shl i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
