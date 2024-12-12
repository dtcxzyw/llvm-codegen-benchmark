
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nuw nsw i8 9, %2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
