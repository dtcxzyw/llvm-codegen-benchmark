
; 2 occurrences:
; gromacs/optimized/gmx_nmr.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = udiv i8 %1, 3
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; wireshark/optimized/packet-udp.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = add nuw nsw i8 %2, 48
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = add nuw nsw i8 %2, 48
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
