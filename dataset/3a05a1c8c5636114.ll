
; 5 occurrences:
; abc/optimized/cnfCut.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = select i1 %0, i32 1, i32 %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -151, i32 %2
  %4 = lshr i32 %0, 20
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
