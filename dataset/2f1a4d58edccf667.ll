
; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul i64 %2, 216180478695505931
  %4 = lshr i64 %3, 56
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
