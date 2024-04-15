
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = trunc nsw i32 %3 to i16
  %5 = sub i16 0, %4
  %6 = select i1 %1, i16 %4, i16 %5
  %7 = add i16 %0, %6
  ret i16 %7
}

attributes #0 = { nounwind }
