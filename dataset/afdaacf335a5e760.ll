
; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = udiv i32 %2, 400
  %4 = mul i32 %3, -146097
  %5 = add i32 %4, -146097
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i1 %0, i32 %1) #0 {
entry:
  %.fr1 = freeze i32 %1
  %2 = sub i32 1, %.fr1
  %3 = urem i32 %2, 400
  %4 = sub nuw i32 %2, %3
  %5 = add nuw i32 %4, 400
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
