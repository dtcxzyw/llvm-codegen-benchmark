
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 10
  %4 = and i64 %3, 983040
  %5 = add nuw nsw i64 %4, 65536
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; lief/optimized/ccm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, -8
  %5 = add i8 %4, -8
  %6 = or i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/espfix_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 28
  %4 = and i64 %3, 576460748008456192
  %5 = add nsw i64 %4, -1099511627776
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
