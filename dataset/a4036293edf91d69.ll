
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 9, %1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
