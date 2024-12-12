
; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %3, -1
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, 1
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
