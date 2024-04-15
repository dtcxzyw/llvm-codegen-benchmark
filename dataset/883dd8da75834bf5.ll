
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = sub nsw i32 9, %3
  %5 = shl i32 %0, %1
  %6 = and i32 %5, 511
  %7 = lshr i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
