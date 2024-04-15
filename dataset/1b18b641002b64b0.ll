
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/tcp_output.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, %0
  %3 = icmp ult i32 %0, 32
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
