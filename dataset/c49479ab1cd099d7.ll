
; 8 occurrences:
; flac/optimized/stream_decoder.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/APInt.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 5 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; openblas/optimized/dsfrk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, -5
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 4
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptrs.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
