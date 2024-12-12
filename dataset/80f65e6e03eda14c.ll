
; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = add nsw i32 %4, -1
  %6 = icmp ult i32 %5, 12
  ret i1 %6
}

attributes #0 = { nounwind }
