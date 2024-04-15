
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = mul nsw i32 %2, 1470208
  %4 = or disjoint i32 %0, 524288
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 20
  ret i32 %6
}

attributes #0 = { nounwind }
