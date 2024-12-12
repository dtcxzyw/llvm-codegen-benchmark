
; 11 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; llvm/optimized/DWARFDie.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; openssl/optimized/bignum-test-bin-bignum.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3
  %4 = sub i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %2, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
