
; 6 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openssl/optimized/priority_queue_test-bin-priority_queue_test.ll
; php/optimized/ir.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = srem i64 %1, 1000000000
  ret i64 %2
}

attributes #0 = { nounwind }
