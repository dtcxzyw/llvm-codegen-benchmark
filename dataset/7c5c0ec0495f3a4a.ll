
; 6 occurrences:
; libwebp/optimized/webp_enc.c.ll
; lua/optimized/lmathlib.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 100
  %2 = lshr i64 %1, 20
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
