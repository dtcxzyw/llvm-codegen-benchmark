
; 5 occurrences:
; git/optimized/name-rev.ll
; linux/optimized/8250_port.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 12
  %5 = or i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 20 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/tls.ll
; linux/optimized/vgacon.ll
; llvm/optimized/DeclObjC.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/bio.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %1, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %3, 16
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %3, 3
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
