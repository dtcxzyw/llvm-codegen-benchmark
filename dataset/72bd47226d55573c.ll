
; 9 occurrences:
; icu/optimized/normalizer2impl.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i24 %0) #0 {
entry:
  %1 = zext i24 %0 to i32
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 15
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
