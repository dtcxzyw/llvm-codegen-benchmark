
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %2 = xor i32 %notmask, -1
  %3 = add nuw i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %2 = xor i32 %notmask, -1
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
