
; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 -1, %1
  %3 = or disjoint i16 %2, 1
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i16 %3, i16 0
  ret i16 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %0, 256
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
