
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000189(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 196624
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 2730
  %6 = ashr i32 %5, 27
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 196624
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 2730
  %6 = ashr i32 %5, 27
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 1461
  %6 = ashr i32 %5, 2
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
