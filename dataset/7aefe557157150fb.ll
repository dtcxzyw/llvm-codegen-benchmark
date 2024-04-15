
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl i32 65536, %2
  %4 = ashr exact i32 %3, 16
  %5 = trunc nsw i32 %4 to i16
  %6 = select i1 %0, i16 %5, i16 %1
  ret i16 %6
}

attributes #0 = { nounwind }
