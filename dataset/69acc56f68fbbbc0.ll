
; 6 occurrences:
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 9
  %4 = and i32 %3, 32768
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 117440512
  %5 = or i32 %4, %0
  %6 = or i32 %5, 134217728
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 25
  %4 = and i32 %3, 1040187392
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
