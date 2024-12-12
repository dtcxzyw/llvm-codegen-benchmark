
; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %0, 6
  %narrow = select i1 %2, i16 %1, i16 55
  %3 = zext i16 %narrow to i32
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 3
  %narrow = select i1 %2, i16 %1, i16 0
  %3 = zext i16 %narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
