
; 1 occurrences:
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 96 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; linux/optimized/af_netlink.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GISelChangeObserver.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IVUsers.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstSimplifyPass.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LostDebugLocObserver.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizePHIs.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; icu/optimized/uset.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/intel_bios.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 5
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
