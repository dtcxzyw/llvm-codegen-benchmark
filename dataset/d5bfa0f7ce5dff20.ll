
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nuw nsw i32 9, %2
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = lshr i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
