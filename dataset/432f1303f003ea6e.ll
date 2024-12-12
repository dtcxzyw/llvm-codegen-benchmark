
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw [256 x [4 x i8]], ptr %0, i64 0, i64 %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
