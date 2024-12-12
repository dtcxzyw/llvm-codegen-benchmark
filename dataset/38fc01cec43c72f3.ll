
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = ashr i64 %0, 12
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
