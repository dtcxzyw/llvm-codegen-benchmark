
; 57 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; nix/optimized/names.ll
; opencv/optimized/perf_aruco.cpp.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/listOp.cpp.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/spgxlog.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 18 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/ProfileList.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  ret i1 %1
}

; 8 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
