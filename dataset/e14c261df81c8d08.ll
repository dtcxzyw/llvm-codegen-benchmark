
; 2 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw double, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001e7(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %1, 2
  %5 = mul i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %1, 2
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
