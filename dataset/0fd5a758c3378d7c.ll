
; 3 occurrences:
; minetest/optimized/mapnode.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -24
  %2 = icmp ult i8 %0, 24
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; linux/optimized/keyboard.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, 16
  %2 = icmp ult i8 %0, -16
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
