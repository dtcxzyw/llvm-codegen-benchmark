
; 4 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; openjdk/optimized/g1Analytics.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e+00
  %3 = fptoui double %2 to i64
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; openjdk/optimized/tenuredGeneration.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x43F0000000000000
  %2 = select i1 %1, double %0, double 0x43F0000000000000
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
