
; 5 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul nuw nsw i64 %2, 12
  %4 = and i64 %3, 4294967292
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul i64 %2, 9
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

attributes #0 = { nounwind }
