
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp ult i64 %4, 2
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
