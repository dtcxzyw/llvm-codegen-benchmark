
; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func00000000000000c5(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nsw i16 -1, %2
  %4 = or disjoint i16 %3, 1
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i16 %4, i16 0
  %7 = add nsw i16 %6, %0
  ret i16 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = or disjoint i32 %3, 1
  %5 = icmp ult i32 %1, 256
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
