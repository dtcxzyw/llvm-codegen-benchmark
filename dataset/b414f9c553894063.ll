
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i16 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc nuw i32 %0 to i16
  %6 = select i1 %4, i16 0, i16 %5
  ret i16 %6
}

; 2 occurrences:
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc nuw nsw i32 %0 to i16
  %6 = select i1 %4, i16 0, i16 %5
  ret i16 %6
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc nuw nsw i32 %0 to i16
  %6 = select i1 %4, i16 0, i16 %5
  ret i16 %6
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = trunc i32 %0 to i16
  %6 = select i1 %4, i16 0, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
