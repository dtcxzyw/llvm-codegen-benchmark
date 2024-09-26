
; 5 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %0
  %4 = and i32 %1, 511
  %5 = add nuw nsw i32 %4, -719163
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %0
  %4 = and i32 %1, 511
  %5 = add nuw nsw i32 %4, -719163
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
