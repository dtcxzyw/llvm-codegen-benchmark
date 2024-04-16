
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i8 %1, i8 0
  %6 = or i8 %5, %0
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp ugt i64 %3, 9223372032559808512
  %5 = select i1 %4, i64 %1, i64 0
  %6 = or i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 1 occurrences:
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %1, i8 0
  %6 = or disjoint i8 %5, %0
  %7 = zext i8 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
