
%struct.stbi__huffman.3399138 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = getelementptr [4 x %struct.stbi__huffman.3399138], ptr %1, i64 0, i64 %3, i32 3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
