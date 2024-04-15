
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000005a(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = trunc nsw i32 %3 to i16
  %5 = icmp sgt i16 %1, 0
  %6 = select i1 %5, i16 %4, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
