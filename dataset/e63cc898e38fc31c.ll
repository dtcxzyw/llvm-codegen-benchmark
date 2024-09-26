
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001a6(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i16 32, %2
  %4 = icmp ult i32 %1, 2
  %5 = zext nneg i16 %3 to i64
  %6 = select i1 %4, i64 1, i64 %5
  %7 = getelementptr nusw [2 x i16], ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
