
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i16 0, i16 %0
  ret i16 %5
}

; 4 occurrences:
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i16 0, i16 %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 126
  %5 = select i1 %4, i16 127, i16 %0
  ret i16 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 257
  %5 = select i1 %4, i16 0, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
