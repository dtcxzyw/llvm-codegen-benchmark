
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nuw i8 1, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nsw i8 -1, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 6
  %3 = shl i8 63, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
