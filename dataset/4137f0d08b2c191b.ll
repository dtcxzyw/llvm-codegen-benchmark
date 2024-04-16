
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrem_vv.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sext i8 %0 to i16
  %4 = srem i16 %3, %2
  %5 = trunc nsw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
