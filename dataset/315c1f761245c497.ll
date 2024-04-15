
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; lief/optimized/bignum.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = sub i64 2, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
