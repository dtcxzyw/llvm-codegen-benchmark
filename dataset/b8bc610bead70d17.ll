
; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = select i1 %0, i32 %3, i32 0
  %5 = and i32 %1, 511
  %6 = add nuw nsw i32 %5, -719163
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = select i1 %0, i32 %3, i32 0
  %5 = and i32 %1, 511
  %6 = add nuw nsw i32 %5, -719163
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
