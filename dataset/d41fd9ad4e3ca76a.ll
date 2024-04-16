
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nsw i32 %1, -360960
  %3 = and i32 %2, -65536
  %4 = add nsw i32 %3, 46202880
  ret i32 %4
}

attributes #0 = { nounwind }
