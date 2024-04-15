
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = icmp ult i32 %3, 256
  %5 = or disjoint i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
