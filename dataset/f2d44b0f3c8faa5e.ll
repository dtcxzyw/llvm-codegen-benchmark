
; 3 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; git/optimized/merge-recursive.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = or i1 %0, %2
  %4 = select i1 %3, i64 3, i64 2
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 48, i64 56
  ret i64 %4
}

attributes #0 = { nounwind }
