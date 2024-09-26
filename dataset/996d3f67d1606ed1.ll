
; 28 occurrences:
; hermes/optimized/hermes.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; linux/optimized/i915_vma.ll
; linux/optimized/pt.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/PointerSortingChecker.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SymbolGraphSerializer.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/re.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; smol-rs/optimized/q1d2xhr1mnh88ol.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp eq i64 %1, 27
  %3 = and i64 %0, 65536
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
