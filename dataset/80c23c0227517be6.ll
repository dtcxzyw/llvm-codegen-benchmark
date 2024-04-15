
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 20
  %3 = or disjoint i32 %2, 524288
  %4 = mul nsw i32 %0, 1470208
  %5 = add nsw i32 %4, %3
  %6 = ashr i32 %5, 20
  ret i32 %6
}

attributes #0 = { nounwind }
