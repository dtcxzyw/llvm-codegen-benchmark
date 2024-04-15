
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001bf(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = mul nuw nsw i32 %4, 77
  %6 = mul nuw nsw i32 %0, 150
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = mul i64 %4, 39543763894272
  %6 = mul nuw nsw i64 %0, 9207
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
