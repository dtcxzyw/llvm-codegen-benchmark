
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
define i32 @func0000000000000199(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 400
  %.inv = icmp sgt i32 %1, 0
  %4 = select i1 %.inv, i32 0, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %.inv = icmp sgt i32 %1, 0
  %4 = select i1 %.inv, i32 0, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %.inv = icmp sgt i32 %1, 0
  %4 = select i1 %.inv, i32 0, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/csr2022.ll
; postgres/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 100
  %4 = icmp slt i32 %1, 10
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
