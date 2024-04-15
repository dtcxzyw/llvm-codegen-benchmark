
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000011a(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = trunc nsw i32 %2 to i16
  %4 = sub i16 0, %3
  %5 = icmp sgt i16 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
