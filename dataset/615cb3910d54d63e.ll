
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, -208
  %4 = add nsw i32 %3, 26624
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
