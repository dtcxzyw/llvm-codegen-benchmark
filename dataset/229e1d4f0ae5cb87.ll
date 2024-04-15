
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 65536, %0
  %2 = ashr exact i32 %1, 16
  %3 = trunc nsw i32 %2 to i16
  %4 = sub i16 0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
