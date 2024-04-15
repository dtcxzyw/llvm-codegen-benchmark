
; 7 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = shl nsw i16 -1, %2
  %4 = or disjoint i16 %3, 1
  %5 = select i1 %1, i16 %4, i16 0
  %6 = add nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
