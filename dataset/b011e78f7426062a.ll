
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = sub nsw i32 9, %2
  %4 = and i32 %0, 511
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
