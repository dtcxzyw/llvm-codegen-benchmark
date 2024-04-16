
; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -7070675565921424023
  %6 = xor i64 %5, %0
  %7 = mul i64 %6, -7070675565921424023
  ret i64 %7
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
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 963444408
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -7046029288634856825
  %6 = xor i64 %5, %0
  %7 = mul i64 %6, 1609587929392839161
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, 7109453100751455733
  %6 = xor i64 %5, %0
  %7 = mul i64 %6, -3808689974395783757
  ret i64 %7
}

attributes #0 = { nounwind }
