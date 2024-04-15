
; 3 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = srem i16 %2, 60
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
