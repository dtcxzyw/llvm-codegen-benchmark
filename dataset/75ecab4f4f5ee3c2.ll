
; 1 occurrences:
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 255
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 196608
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 1048576
  %5 = select i1 %4, i32 4, i32 -4
  ret i32 %5
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 639
  %5 = select i1 %4, i32 49, i32 48
  ret i32 %5
}

attributes #0 = { nounwind }
