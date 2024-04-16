
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = sub nsw i32 9, %3
  %5 = lshr i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = shl nsw i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
