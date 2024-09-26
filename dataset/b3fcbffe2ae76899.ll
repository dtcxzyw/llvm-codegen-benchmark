
; 2 occurrences:
; php/optimized/zend_ssa.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %4, 104
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 23 occurrences:
; linux/optimized/deftree.ll
; llvm/optimized/ASTConcept.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/Type.cpp.ll
; openblas/optimized/dsymv_U.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = add i64 %0, 7
  %5 = and i64 %4, -8
  %6 = add i64 %5, %3
  ret i64 %6
}

; 12 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 16
  %4 = add i64 %0, 7
  %5 = and i64 %4, -8
  %6 = add i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %4, 56
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
