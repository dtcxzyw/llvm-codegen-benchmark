
%struct.stbi__huffman.3399138 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw [4 x %struct.stbi__huffman.3399138], ptr %0, i64 0, i64 %5
  %7 = getelementptr nusw nuw [512 x i8], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
