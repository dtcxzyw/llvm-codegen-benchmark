
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i8 %3, i8 0
  %6 = or i8 %0, %5
  %7 = zext i8 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
