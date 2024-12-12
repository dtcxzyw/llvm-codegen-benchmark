
; 115 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; c3c/optimized/llvm_codegen_function.c.ll
; c3c/optimized/sema_types.c.ll
; c3c/optimized/types.c.ll
; clamav/optimized/www.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/prop_engine.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/merge-ort.ll
; grpc/optimized/metadata_batch.cc.ll
; hdf5/optimized/H5trace.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/coredump.ll
; linux/optimized/dm.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_controller.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/iface.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/rx.ll
; linux/optimized/sta_info.ll
; linux/optimized/tx.ll
; linux/optimized/wpa.ll
; llvm/optimized/APINotesTypes.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
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
; nix/optimized/config-check.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_serdes.ll
; openjdk/optimized/reg_split.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/phar_object.ll
; php/optimized/util.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Param.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 8
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 0, i64 20
  ret i64 %3
}

attributes #0 = { nounwind }
