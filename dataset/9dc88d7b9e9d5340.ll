
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, 4
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [256 x [4 x i8]], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
