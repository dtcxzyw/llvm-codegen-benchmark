
; 13 occurrences:
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 15
  %4 = or disjoint i8 %3, %0
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/TemplateBase.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 7
  %4 = or disjoint i8 %3, %0
  %5 = or i8 %4, -64
  ret i8 %5
}

attributes #0 = { nounwind }
