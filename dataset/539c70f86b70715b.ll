
; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; redis/optimized/script.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = or disjoint i64 %0, 1048576
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 2
  %4 = xor i64 %3, 2
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
