
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
define i32 @func0000000000000195(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp sgt i32 %0, 0
  %2 = select i1 %.inv, i32 0, i32 %1
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 1461
  ret i32 %5
}

attributes #0 = { nounwind }
