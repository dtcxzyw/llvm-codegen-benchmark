
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ef(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 128
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 8
  %6 = mul nuw nsw i32 %5, 77
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = mul i64 %5, 528
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
