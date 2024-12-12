
; 10 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
