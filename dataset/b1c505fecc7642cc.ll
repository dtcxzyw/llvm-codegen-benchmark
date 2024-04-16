
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = ashr i16 %1, 8
  %3 = sext i16 %2 to i32
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
