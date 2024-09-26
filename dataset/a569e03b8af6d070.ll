
; 6 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %1, 232
  %5 = add i64 %4, %3
  %6 = and i64 %0, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %1, 32
  %5 = add i64 %4, %3
  %6 = and i64 %0, -8
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
