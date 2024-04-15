
; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define { i64, i16 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = insertvalue { i64, i16 } poison, i64 %2, 0
  ret { i64, i16 } %3
}

attributes #0 = { nounwind }
