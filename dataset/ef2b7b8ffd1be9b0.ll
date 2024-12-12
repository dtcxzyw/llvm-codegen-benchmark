
; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 400
  %4 = add nuw i32 %3, 400
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -146097
  %4 = add i32 %3, -146097
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -146097
  %4 = add i32 %3, -146097
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
