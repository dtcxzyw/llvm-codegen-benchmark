
; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 65534
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw [65536 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = and i64 %2, 65534
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw [65536 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
