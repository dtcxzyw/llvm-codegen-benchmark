
; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
