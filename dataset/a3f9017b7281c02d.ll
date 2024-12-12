
; 84 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; gromacs/optimized/tng_io.c.ll
; icu/optimized/collationbuilder.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; linux/optimized/page.ll
; linux/optimized/pt.ll
; linux/optimized/slub.ll
; linux/optimized/swap.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/IndexSymbol.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/beq.ll
; spike/optimized/bge.ll
; spike/optimized/bgeu.ll
; spike/optimized/blt.ll
; spike/optimized/bltu.ll
; spike/optimized/bne.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_beqz.ll
; spike/optimized/c_bnez.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/c_lui.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_lwsp.ll
; spike/optimized/c_sw.ll
; spike/optimized/csrs.ll
; spike/optimized/disasm.ll
; spike/optimized/jal.ll
; spike/optimized/mret.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-noe.c.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 60
  %4 = and i64 %3, 1
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 13 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/fork.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/page.ll
; linux/optimized/workingset.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/xMark.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/disas_riscv.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 14
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = and i64 %3, 64
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/LoopInfo.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = and i64 %3, 64
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/intel_ggtt.ll
; linux/optimized/tlb.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 131072
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 26
  %4 = and i64 %3, 31
  %5 = or i64 %4, %1
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
