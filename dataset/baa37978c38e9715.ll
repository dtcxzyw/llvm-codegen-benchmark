
; 9 occurrences:
; freetype/optimized/ftbase.c.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/ExtractGV.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, -131075
  %6 = or disjoint i32 %5, 131072
  ret i32 %6
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, -232
  %6 = or disjoint i32 %5, 227
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, -7217
  %6 = or disjoint i32 %5, 1024
  ret i32 %6
}

; 11 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 640
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 207
  %6 = or disjoint i32 %5, 48
  ret i32 %6
}

attributes #0 = { nounwind }
