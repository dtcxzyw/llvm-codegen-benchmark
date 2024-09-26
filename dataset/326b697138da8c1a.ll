
; 5 occurrences:
; lua/optimized/lmathlib.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, 65
  %5 = lshr i64 %4, 22
  ret i64 %5
}

attributes #0 = { nounwind }
