
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
