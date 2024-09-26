
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nuw nsw i64 %2, 7
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sext i1 %0 to i64
  %4 = add nsw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
