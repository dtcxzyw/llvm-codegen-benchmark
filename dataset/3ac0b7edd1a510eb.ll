
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -100
  %4 = add i32 %3, 12800
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = ashr i32 %6, 8
  ret i32 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -748800
  %4 = add i32 %3, 95846400
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = ashr i32 %6, 20
  ret i32 %7
}

attributes #0 = { nounwind }
