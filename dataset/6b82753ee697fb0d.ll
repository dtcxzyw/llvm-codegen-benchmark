
; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 100
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = urem i8 %4, 10
  ret i8 %5
}

attributes #0 = { nounwind }
