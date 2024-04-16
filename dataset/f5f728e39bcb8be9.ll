
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %1, %3
  %5 = and i32 %4, 511
  %6 = sub nsw i32 9, %0
  %7 = lshr i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
