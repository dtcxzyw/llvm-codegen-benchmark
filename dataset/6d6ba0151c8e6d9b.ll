
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %.idx = mul nuw nsw i64 %3, 1680
  %4 = getelementptr i8, ptr %1, i64 7752
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw [256 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.idx = mul nuw nsw i64 %3, 72
  %4 = getelementptr i8, ptr %1, i64 2476
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw [3 x i16], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
