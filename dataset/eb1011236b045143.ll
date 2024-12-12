
; 13 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; icu/optimized/ucnv2022.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = lshr i8 %2, 3
  ret i8 %3
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; openusd/optimized/decodetxb.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = lshr i8 %2, 1
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = lshr i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
