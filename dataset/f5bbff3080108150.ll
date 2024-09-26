
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 13960
  %6 = getelementptr nusw [4 x [512 x i16]], ptr %5, i64 0, i64 %4
  %7 = getelementptr nusw i16, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
