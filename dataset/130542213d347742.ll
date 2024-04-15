
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 2, i16 0
  %4 = add nuw nsw i16 %0, %3
  %5 = and i16 %1, 255
  %6 = icmp eq i16 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
