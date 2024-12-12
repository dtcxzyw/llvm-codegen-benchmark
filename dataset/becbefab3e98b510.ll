
; 18 occurrences:
; linux/optimized/io_pgtable.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; ruby/optimized/hash.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15728640
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 262144
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 33553920
  %3 = icmp samesign ult i64 %2, 18944
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 960
  %3 = icmp eq i64 %2, 960
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
