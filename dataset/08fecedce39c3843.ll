
; 3 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = udiv i8 %1, 3
  %3 = add nuw nsw i8 %2, 2
  ret i8 %3
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = add nuw nsw i8 %2, 48
  ret i8 %3
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = add nuw nsw i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
