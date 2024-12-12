
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = sub i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = sub i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
