
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = zext nneg i16 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = getelementptr [2 x i16], ptr %0, i64 %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
