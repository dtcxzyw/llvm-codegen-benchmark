
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = and i32 %3, 511
  %5 = icmp ult i32 %4, 256
  %6 = or disjoint i32 %0, 1
  %7 = select i1 %5, i32 %6, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
