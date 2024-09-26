
; 85 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; cvc5/optimized/word.cpp.ll
; eastl/optimized/EAString.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; lightgbm/optimized/network.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
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
; opencc/optimized/louds-trie.cc.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; ruby/optimized/date_strftime.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
