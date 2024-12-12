
; 10 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 511
  %3 = and i32 %0, 7
  %4 = add nuw nsw i32 %2, %3
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
