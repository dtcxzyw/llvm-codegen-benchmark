
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, -7070675565921424023
  %5 = lshr i64 %4, 47
  ret i64 %5
}

; 16 occurrences:
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/key_hash.cc.ll
; folly/optimized/farmhash.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; php/optimized/engine_xoshiro256starstar.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 963444408
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, -7046029288634856825
  %5 = lshr i64 %4, 37
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, 7109453100751455733
  %5 = lshr i64 %4, 28
  ret i64 %5
}

attributes #0 = { nounwind }
