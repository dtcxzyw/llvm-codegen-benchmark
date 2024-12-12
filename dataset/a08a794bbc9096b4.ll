
; 30 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; freetype/optimized/ftbase.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/filemap.ll
; linux/optimized/hw-me.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/p4.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-tibia.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, -131075
  %5 = or disjoint i32 %4, 131072
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, -232
  %5 = or disjoint i32 %4, 227
  ret i32 %5
}

attributes #0 = { nounwind }
