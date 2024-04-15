
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 12
  %5 = add nuw i8 %0, 127
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
