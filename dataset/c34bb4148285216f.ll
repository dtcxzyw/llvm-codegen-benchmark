
; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
