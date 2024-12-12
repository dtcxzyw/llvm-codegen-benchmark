
; 6 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; postgres/optimized/tsvector_op.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i1 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = shl nuw i32 1, %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; hermes/optimized/Passes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nuw nsw i32 33, %2
  %4 = shl nuw i32 1, %3
  %5 = select i1 %0, i32 64, i32 %4
  ret i32 %5
}

; 27 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nuw nsw i32 33, %2
  %4 = shl nuw i32 1, %3
  %5 = select i1 %0, i32 64, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
