
; 10 occurrences:
; linux/optimized/inotify_user.ll
; linux/optimized/pi.ll
; linux/optimized/reg.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/javaClasses.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 64
  %4 = or i32 %3, %0
  %5 = and i32 %1, 128
  %6 = or i32 %4, %5
  ret i32 %6
}

; 95 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/ivyDsd.c.ll
; c3c/optimized/parse_stmt.c.ll
; darktable/optimized/tagging.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/regexcmp.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/blk-flush.ll
; linux/optimized/extents.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_gt_mcr.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/User.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/blake3_dispatch.c.ll
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openusd/optimized/patchTableFactory.cpp.ll
; postgres/optimized/latch.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/dtm.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 1048576
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_fbc.ll
; llvm/optimized/MCExpr.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 192, i32 208
  %4 = or i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; git/optimized/rebase.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/debugInfoRec.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, -64
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
