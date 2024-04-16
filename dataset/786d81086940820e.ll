
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or i8 %4, %0
  %6 = zext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
