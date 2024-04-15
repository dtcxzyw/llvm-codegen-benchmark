
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 9, %2
  %4 = zext i16 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
