
; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = zext nneg i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 %1
  %5 = zext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 %1
  %5 = zext i32 %0 to i64
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
