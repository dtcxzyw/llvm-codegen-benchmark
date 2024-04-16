
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %3, -1
  %5 = add i32 %4, %1
  %6 = udiv i32 %5, %3
  %7 = mul nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
