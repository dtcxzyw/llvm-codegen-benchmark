
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = mul nsw i32 %1, 3
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, %0
  %6 = add nsw i32 %5, 54
  ret i32 %6
}

attributes #0 = { nounwind }
