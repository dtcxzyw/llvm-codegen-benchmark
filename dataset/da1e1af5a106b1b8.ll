
%struct.stbi__huffman.2906528 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6728
  %4 = zext i8 %0 to i64
  %5 = getelementptr %struct.stbi__huffman.2906528, ptr %3, i64 %1, i32 2, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
