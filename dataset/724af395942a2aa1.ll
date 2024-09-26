
; 104 occurrences:
; abc/optimized/dchSweep.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/saigMiter.c.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memblock.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/vmalloc.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/xMemory.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; openjdk/optimized/zMemory.ll
; openjdk/optimized/zPageCache.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/imageable.cpp.ll
; openusd/optimized/lightListAPI.cpp.ll
; openusd/optimized/listAPI.cpp.ll
; openusd/optimized/materialAdapter.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primRange.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/util_interval-tree.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; z3/optimized/pull_quant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 3 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; linux/optimized/iomap.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp ugt i64 %0, 65535
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
