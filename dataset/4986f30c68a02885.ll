
; 15 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -430675100
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, %1
  %4 = mul i32 %3, -2048144789
  %5 = lshr i32 %4, 13
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = lshr i64 %1, 33
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, 7109453100751455733
  %5 = lshr i64 %4, 28
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, -7046029254386353131
  %2 = lshr i64 %1, 30
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, -4658895280553007687
  %5 = lshr i64 %4, 27
  ret i64 %5
}

attributes #0 = { nounwind }
