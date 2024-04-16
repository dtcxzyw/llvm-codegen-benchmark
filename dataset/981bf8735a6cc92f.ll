
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = shl i32 %4, %3
  %6 = and i32 %5, 511
  %7 = lshr i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
