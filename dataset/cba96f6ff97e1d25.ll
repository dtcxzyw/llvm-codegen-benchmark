
; 6 occurrences:
; abc/optimized/ivyCut.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 11
  %2 = add nsw i32 %1, -10
  %3 = icmp ugt i32 %0, 24575
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw nsw i32 %1, 3
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
