
; 5 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  ret i8 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = lshr i64 %2, %1
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
