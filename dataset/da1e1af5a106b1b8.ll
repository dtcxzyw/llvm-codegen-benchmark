
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ef(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 1680
  %3 = getelementptr i8, ptr %2, i64 7752
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext i8 %0 to i64
  %6 = getelementptr nusw nuw [256 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
