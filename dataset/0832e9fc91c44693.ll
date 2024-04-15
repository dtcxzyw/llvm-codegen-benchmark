
; 8 occurrences:
; abc/optimized/fraCore.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/alternative.ll
; linux/optimized/hda_intel.ll
; linux/optimized/uprobes.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = lshr i16 %0, 1
  %3 = xor i16 %2, %1
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
