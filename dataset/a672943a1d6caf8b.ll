
; 18 occurrences:
; boost/optimized/contract.ll
; git/optimized/unpack-trees.ll
; libquic/optimized/tasn_prn.c.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 78 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; arrow/optimized/memory_pool.cc.ll
; hermes/optimized/Mem2Reg.cpp.ll
; linux/optimized/i2c-core-base.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/imageable.cpp.ll
; openusd/optimized/lightListAPI.cpp.ll
; openusd/optimized/listAPI.cpp.ll
; openusd/optimized/materialAdapter.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primRange.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; rust-analyzer-rs/optimized/4jgoi87ys7cbhj0l.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; z3/optimized/grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
