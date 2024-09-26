
; 8 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 28
  %3 = select i1 %2, i8 2, i8 0
  %4 = and i8 %0, 1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
