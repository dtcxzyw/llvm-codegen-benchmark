
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 20
  %4 = or disjoint i32 %3, 524288
  %5 = mul nsw i32 %0, 1470208
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
