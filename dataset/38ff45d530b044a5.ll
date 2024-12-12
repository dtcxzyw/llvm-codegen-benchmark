
; 43 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; glslang/optimized/hlslGrammar.cpp.ll
; grpc/optimized/message_size_filter.cc.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/lbr.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/swap.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/gc.ll
; ruby/optimized/zlib.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 32, i64 0
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 60 occurrences:
; abc/optimized/aigPartSat.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/saigRetMin.c.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/ContainerModeling.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/InnerPointerChecker.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SimpleStreamChecker.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/Taint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; redis/optimized/memtest.ll
; ruby/optimized/vm.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 1, i64 3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
