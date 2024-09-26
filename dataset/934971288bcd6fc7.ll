
; 5 occurrences:
; abc/optimized/bmcCexCut.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
