
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = xor i64 %0, -1
  %4 = lshr i64 %3, %2
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 1
  ret i8 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
