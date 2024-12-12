
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = sub nuw nsw i16 32, %3
  %5 = zext nneg i16 %4 to i64
  %6 = select i1 %1, i64 1, i64 %5
  %7 = getelementptr nusw nuw [2 x i16], ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
