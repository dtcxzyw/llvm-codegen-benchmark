
%"class.llvm::MCInstrDesc.3170284" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 65 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; c3c/optimized/llvm_codegen_function.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/merge-ort.ll
; hdf5/optimized/H5trace.c.ll
; linux/optimized/iface.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/rx.ll
; linux/optimized/sta_info.ll
; linux/optimized/tx.ll
; linux/optimized/wpa.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/reg_split.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/util.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 4176, i64 4184
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/dm.ll
; linux/optimized/mlme.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 595, i64 851
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86FixupLEAs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp eq i16 %2, 2094
  %4 = select i1 %3, i64 -588, i64 -629
  %5 = getelementptr nusw %"class.llvm::MCInstrDesc.3170284", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
