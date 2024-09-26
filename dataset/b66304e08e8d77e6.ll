
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 9, %1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
