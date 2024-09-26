
; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func00000000000000d6(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = mul i32 %2, -146097
  %4 = add i32 %3, -146097
  %.inv = icmp sgt i32 %0, 0
  %5 = select i1 %.inv, i32 0, i32 %4
  ret i32 %5
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
define i32 @func00000000000000f6(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 400
  %3 = sub nuw i32 %.fr, %2
  %4 = add nuw i32 %3, 400
  %.inv = icmp sgt i32 %0, 0
  %5 = select i1 %.inv, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
