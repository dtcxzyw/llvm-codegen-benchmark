
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  %.v = select i1 %4, i64 8, i64 16
  %5 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
