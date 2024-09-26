
; 8 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; wolfssl/optimized/tls.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 64
  %2 = icmp eq i8 %0, 7
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
