
; 4 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 3
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 5
  %6 = add nuw i32 %5, 2123724318
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 1
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %5, 64
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 18
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 18
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
