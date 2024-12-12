
; 16 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; php/optimized/mem.ll
; protobuf/optimized/arena.cc.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
