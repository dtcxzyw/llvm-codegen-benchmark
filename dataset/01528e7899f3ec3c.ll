
; 17 occurrences:
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaTtopt.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; slurm/optimized/bitstring.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
