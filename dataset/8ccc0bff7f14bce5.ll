
; 107 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/type.cc.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/JSParserImpl.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/device_pm.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/libata-acpi.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; postgres/optimized/array_selfuncs.ll
; pugixml/optimized/pugixml.cpp.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/macro.ll
; verilator/optimized/V3Inline.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
