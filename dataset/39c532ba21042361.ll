
; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 400
  %4 = sub nuw i32 %.fr, %3
  %5 = add nuw i32 %4, 400
  %6 = select i1 %1, i32 %5, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 400
  %4 = mul i32 %3, -146097
  %5 = add i32 %4, -146097
  %6 = select i1 %1, i32 %5, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 400
  %4 = mul i32 %3, -146097
  %5 = add i32 %4, -146097
  %6 = select i1 %1, i32 %5, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
