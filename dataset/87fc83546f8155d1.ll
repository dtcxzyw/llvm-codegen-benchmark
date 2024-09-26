
; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 16, %2
  %4 = lshr i32 %1, %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 9, %2
  %4 = lshr i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
