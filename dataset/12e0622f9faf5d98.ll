
; 2 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 40
  %5 = select i1 %1, i64 12, i64 4
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
