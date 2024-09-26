
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = add nsw i32 %1, -1
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %0
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
