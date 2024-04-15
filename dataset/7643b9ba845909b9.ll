
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i8 @func00000000000000da(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 128
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 8
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 128
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
