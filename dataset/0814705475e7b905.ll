
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -748800
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, -65536
  %6 = add i32 %4, %5
  %7 = ashr i32 %6, 20
  ret i32 %7
}

attributes #0 = { nounwind }
