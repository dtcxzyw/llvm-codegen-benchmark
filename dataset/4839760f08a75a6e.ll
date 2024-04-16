
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %0, %1
  %3 = and i128 %2, 9223372036854775807
  %4 = icmp ne i128 %3, 0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
