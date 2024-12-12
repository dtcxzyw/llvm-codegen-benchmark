
; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000136(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 100
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = udiv i8 %4, 10
  ret i8 %5
}

attributes #0 = { nounwind }
