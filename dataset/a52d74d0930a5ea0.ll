
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
