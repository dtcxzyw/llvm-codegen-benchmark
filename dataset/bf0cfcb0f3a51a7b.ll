
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = zext i8 %1 to i64
  %7 = getelementptr nusw nuw i16, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
