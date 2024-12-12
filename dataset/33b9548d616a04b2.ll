
; 9 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; ruby/optimized/transcode.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = add nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
