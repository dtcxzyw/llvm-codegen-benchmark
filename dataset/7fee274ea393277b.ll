
; 53 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nsw i64 %3, -1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; libphonenumber/optimized/phonenumber.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; draco/optimized/symbol_encoding.cc.ll
; hdf5/optimized/H5FAcache.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = lshr i64 %2, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 10
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 112 occurrences:
; linux/optimized/blk-iocost.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetObjectFile.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Target.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 173 occurrences:
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantInitBuilder.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrOrderFile.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetObjectFile.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Target.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 2305843009213693951
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 64
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 80
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
