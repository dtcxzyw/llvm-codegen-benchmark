
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ne i64 %4, 104
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/angle.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 8
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
