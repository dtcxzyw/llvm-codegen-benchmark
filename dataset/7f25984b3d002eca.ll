
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = shl nuw i8 1, %1
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = shl nsw i8 -1, %1
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = shl nsw i8 -1, %1
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = shl i8 63, %1
  %3 = xor i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
