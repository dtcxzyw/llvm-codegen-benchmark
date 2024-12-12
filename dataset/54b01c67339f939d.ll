
; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; fmt/optimized/chrono-test.cc.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3600
  %3 = urem i32 %2, 12
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 12, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
