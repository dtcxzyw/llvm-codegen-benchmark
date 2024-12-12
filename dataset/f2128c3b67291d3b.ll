
; 7 occurrences:
; arrow/optimized/writer.cc.ll
; flac/optimized/operations_shorthand_picture.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 56
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LoopInterchange.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
