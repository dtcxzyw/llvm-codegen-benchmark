
; 10 occurrences:
; abc/optimized/giaDecs.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/vmsif_m.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 6 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
