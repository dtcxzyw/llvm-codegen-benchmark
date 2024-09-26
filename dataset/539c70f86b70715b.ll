
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = or disjoint i64 %0, 1048576
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/Triple.cpp.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 192
  %3 = icmp eq i64 %2, 128
  %4 = or i64 %0, 128
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
