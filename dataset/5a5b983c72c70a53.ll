
; 8 occurrences:
; cmake/optimized/frm_def.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; git/optimized/parse-options.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/vmstat.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
