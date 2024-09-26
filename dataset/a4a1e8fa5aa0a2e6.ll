
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

; 13 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/nl80211.ll
; nanosvg/optimized/nanosvg.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/pngrtran.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
