
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ne i64 %3, 104
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/angle.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 8
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
