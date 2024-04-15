
; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 128
  %2 = lshr i32 %1, 8
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i16 @func0000000000000036(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 128
  %2 = lshr i16 %1, 8
  %3 = add nuw nsw i16 %2, %1
  %4 = lshr i16 %3, 3
  ret i16 %4
}

attributes #0 = { nounwind }
