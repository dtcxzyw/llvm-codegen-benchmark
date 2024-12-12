
; 2 occurrences:
; libpng/optimized/pngpread.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 44
  %5 = getelementptr nusw nuw [8 x i8], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/compress.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; openusd/optimized/decodemv.c.ll
; stb/optimized/stb_connected_components.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 37708
  %5 = getelementptr nusw nuw [6 x [258 x i8]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; clamav/optimized/aspack.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 360
  %5 = getelementptr nusw nuw [4 x [24 x i32]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/aspack.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 360
  %5 = getelementptr nusw nuw [4 x [24 x i32]], ptr %4, i64 0, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 32
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
