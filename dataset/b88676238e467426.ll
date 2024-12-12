
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 7
  %2 = trunc i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
