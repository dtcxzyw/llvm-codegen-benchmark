
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000068(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub i16 0, %2
  %4 = icmp sgt i16 %0, 0
  %5 = select i1 %4, i16 %2, i16 %3
  %6 = add i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
