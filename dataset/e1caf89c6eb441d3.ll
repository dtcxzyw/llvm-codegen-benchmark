
; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, %1
  %4 = add i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = add i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4278190080
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
