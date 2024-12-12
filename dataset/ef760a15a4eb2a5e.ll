
; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = add i8 %0, -10
  %2 = icmp ult i8 %0, 10
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
