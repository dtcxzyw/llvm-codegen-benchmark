
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 524288
  %4 = mul nsw i32 %1, -748800
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = ashr i32 %6, 20
  ret i32 %7
}

attributes #0 = { nounwind }
