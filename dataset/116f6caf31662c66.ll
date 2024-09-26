
; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; libquic/optimized/time.cc.ll
; linux/optimized/signal_64.ll
; linux/optimized/task_mmu.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 262144, i64 263168
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
