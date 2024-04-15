
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 15
  %5 = add nuw nsw i32 %4, %3
  %6 = or disjoint i32 %0, %5
  %7 = trunc nsw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
