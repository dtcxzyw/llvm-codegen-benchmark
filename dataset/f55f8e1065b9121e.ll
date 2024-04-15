
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/loclikelysubtags.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = trunc i16 %2 to i8
  %4 = add nuw nsw i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
