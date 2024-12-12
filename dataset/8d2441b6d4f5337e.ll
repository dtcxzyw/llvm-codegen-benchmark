
; 2 occurrences:
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018c(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 80
  %3 = getelementptr i8, ptr %2, i64 245
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext i8 %0 to i64
  %6 = getelementptr [3 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001cf(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 1680
  %3 = getelementptr i8, ptr %2, i64 8008
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext i8 %0 to i64
  %6 = getelementptr nusw nuw [257 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
