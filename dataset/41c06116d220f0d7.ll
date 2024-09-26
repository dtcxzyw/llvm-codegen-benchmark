
; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 64
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 64
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
