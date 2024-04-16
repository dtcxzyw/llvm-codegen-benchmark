
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp eq i32 %1, 4
  %6 = select i1 %5, i8 %4, i8 0
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i40 %2) #0 {
entry:
  %3 = trunc nuw i40 %2 to i32
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 65536
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
