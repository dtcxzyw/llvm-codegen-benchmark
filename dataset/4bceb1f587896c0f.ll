
; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; fmt/optimized/chrono-test.cc.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 12
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 12, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
