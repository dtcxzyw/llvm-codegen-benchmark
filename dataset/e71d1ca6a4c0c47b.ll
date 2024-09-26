
; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 8 occurrences:
; git/optimized/tree-diff.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 72
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 8 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
