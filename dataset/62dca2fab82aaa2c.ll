
; 31 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/object-name.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/rx.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lua/optimized/lgc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openusd/optimized/patchTableFactory.cpp.ll
; redis/optimized/bio.ll
; ruby/optimized/utf_16_32.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 48
  %3 = and i8 %0, 15
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/n_tty.ll
; llvm/optimized/TemplateBase.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = and i8 %0, 8
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 29
  %3 = and i8 %0, 28
  %4 = or i8 %3, %2
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 20
  %3 = and i8 %0, 21
  %4 = or i8 %3, %2
  %5 = or disjoint i8 %4, 10
  ret i8 %5
}

attributes #0 = { nounwind }
