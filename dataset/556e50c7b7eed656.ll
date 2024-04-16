
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -208
  %3 = add i32 %2, 26624
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
