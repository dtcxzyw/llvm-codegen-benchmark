
; 10 occurrences:
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 8
  %5 = add i64 %4, %1
  %6 = and i64 %0, -8
  %7 = add i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 20
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %0, -8
  %7 = add i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, 32
  %5 = add i64 %4, %1
  %6 = and i64 %0, -8
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 40
  %5 = add i64 %4, %0
  %6 = and i64 %1, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
