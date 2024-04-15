
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = or disjoint i32 %3, 1
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 128
  ret i32 %7
}

attributes #0 = { nounwind }
