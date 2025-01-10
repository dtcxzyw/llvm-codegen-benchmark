
%union.Floor.3100881 = type { %struct.Floor1.3100882 }
%struct.Floor1.3100882 = type { i8, [32 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x [8 x i16]], [250 x i16], [250 x i8], [250 x [2 x i8]], i8, i8, i32 }
%struct.stbi__huffman.3100926 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i8 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = getelementptr nuw %union.Floor.3100881, ptr %1, i64 %3, i32 0, i32 6, i64 %4
  ret ptr %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i8 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = getelementptr nuw %struct.stbi__huffman.3100926, ptr %1, i64 %3, i32 2, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
