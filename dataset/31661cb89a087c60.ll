
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i8 31, i8 15
  %4 = and i8 %3, %0
  ret i8 %4
}

; 6 occurrences:
; linux/optimized/i8042.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 -1, i8 -2
  %4 = and i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
