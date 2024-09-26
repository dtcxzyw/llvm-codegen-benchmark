
; 8 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 7
  %6 = add nuw nsw i32 %5, %4
  %7 = lshr i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7373
  %4 = add i32 %3, %1
  %5 = add i32 %0, 262144
  %6 = add i32 %5, %4
  %7 = lshr i32 %6, 19
  ret i32 %7
}

attributes #0 = { nounwind }
