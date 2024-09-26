
; 6 occurrences:
; cpython/optimized/_ssl.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i32 8388607, i32 2147483647
  %3 = and i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 15
  %2 = select i1 %1, i32 15, i32 7
  %3 = and i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
