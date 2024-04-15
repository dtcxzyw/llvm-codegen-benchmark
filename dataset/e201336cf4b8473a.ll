
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 20
  %3 = or disjoint i32 %2, 524288
  %4 = add nsw i32 %0, -128
  %5 = mul nsw i32 %4, 1470208
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
