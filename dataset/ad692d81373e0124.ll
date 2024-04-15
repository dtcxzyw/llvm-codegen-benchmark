
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 65536, %0
  %2 = ashr exact i32 %1, 16
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
