
; 6 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/tenuredGeneration.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
