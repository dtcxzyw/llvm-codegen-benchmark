
; 2 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/zend.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, -32768
  %3 = add i64 %2, 32768
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 8589934588
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 61
  %2 = add i64 %1, 2305843009213693952
  ret i64 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, -128
  %3 = add i64 %2, 128
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 34359738360
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/_csv.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, -131072
  %3 = add i64 %2, 131072
  ret i64 %3
}

attributes #0 = { nounwind }
