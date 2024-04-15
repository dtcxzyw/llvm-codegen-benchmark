
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %0, 256
  %5 = select i1 %4, i32 %3, i32 0
  %6 = lshr i32 %0, %1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
