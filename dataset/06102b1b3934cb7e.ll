
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 80
  %4 = add nuw nsw i32 %3, 390
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 63
  %4 = add nuw nsw i16 %3, 128
  %5 = add nuw nsw i16 %4, %0
  %6 = lshr i16 %5, 3
  ret i16 %6
}

attributes #0 = { nounwind }
