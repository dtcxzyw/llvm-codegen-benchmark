
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 196624
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 2730
  %5 = ashr i32 %4, 27
  ret i32 %5
}

; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/error_correction.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 196624
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 2730
  %5 = ashr i32 %4, 27
  ret i32 %5
}

attributes #0 = { nounwind }
