
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 983040
  %4 = add nuw nsw i64 %3, 65536
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = add nuw i8 %3, 127
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; lief/optimized/ccm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = add i8 %3, -8
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/espfix_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 576460748008456192
  %4 = add nsw i64 %3, -1099511627776
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
