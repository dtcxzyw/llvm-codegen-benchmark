
%class.bucket.2622210 = type { i32, i32, ptr }
%struct.Abc_ZddEnt_.2765515 = type { i32, i32, i32, i32 }
%"struct.llvh::detail::DenseMapPair.213.2889031" = type { %"struct.std::pair.base.216.2889032", [4 x i8] }
%"struct.std::pair.base.216.2889032" = type <{ ptr, %"class.hermes::Register.2889033" }>
%"class.hermes::Register.2889033" = type { i32 }
%"struct.Yosys::RTLIL::SigSpec.2925408" = type { i32, i64, %"class.std::vector.174.2925409", %"class.std::vector.179.2925410" }
%"class.std::vector.174.2925409" = type { %"struct.std::_Vector_base.175.2925411" }
%"struct.std::_Vector_base.175.2925411" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.2925412" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.2925412" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.2925413" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.2925413" = type { ptr, ptr, ptr }
%"class.std::vector.179.2925410" = type { %"struct.std::_Vector_base.180.2925414" }
%"struct.std::_Vector_base.180.2925414" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.2925415" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.2925415" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.2925416" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.2925416" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.246.2944939" = type { %"struct.std::pair.247.2944940" }
%"struct.std::pair.247.2944940" = type { %"struct.std::pair.244.2944938", %"class.llvm::TrackingVH.2944941" }
%"struct.std::pair.244.2944938" = type { ptr, ptr }
%"class.llvm::TrackingVH.2944941" = type { %"class.llvm::WeakTrackingVH.2944942" }
%"class.llvm::WeakTrackingVH.2944942" = type { %"class.llvm::ValueHandleBase.2944943" }
%"class.llvm::ValueHandleBase.2944943" = type { %"class.llvm::PointerIntPair.2944944", ptr, ptr }
%"class.llvm::PointerIntPair.2944944" = type { %"struct.llvm::detail::PunnedPointer.2944945" }
%"struct.llvm::detail::PunnedPointer.2944945" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.2946988" = type { %"struct.std::pair.base.358.2946989", [4 x i8] }
%"struct.std::pair.base.358.2946989" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.2967298" = type { %"struct.std::pair.1657.2967299" }
%"struct.std::pair.1657.2967299" = type { %"class.(anonymous namespace)::CatchHandlerType.2967300", ptr }
%"class.(anonymous namespace)::CatchHandlerType.2967300" = type { %"class.clang::QualType.2967052", i8, [7 x i8] }
%"class.clang::QualType.2967052" = type { %"class.llvm::PointerIntPair.2967053" }
%"class.llvm::PointerIntPair.2967053" = type { %"struct.llvm::detail::PunnedPointer.2967054" }
%"struct.llvm::detail::PunnedPointer.2967054" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.2989010" = type { %"struct.std::pair.base.2989011", [4 x i8] }
%"struct.std::pair.base.2989011" = type <{ %"class.llvm::ValueMapCallbackVH.2989012", %"struct.(anonymous namespace)::(anonymous namespace)::ShapeInfo.2989013" }>
%"class.llvm::ValueMapCallbackVH.2989012" = type { %"class.llvm::CallbackVH.2989014", ptr }
%"class.llvm::CallbackVH.2989014" = type { ptr, %"class.llvm::ValueHandleBase.2989015" }
%"class.llvm::ValueHandleBase.2989015" = type { %"class.llvm::PointerIntPair.2989016", ptr, ptr }
%"class.llvm::PointerIntPair.2989016" = type { %"struct.llvm::detail::PunnedPointer.2989017" }
%"struct.llvm::detail::PunnedPointer.2989017" = type { [8 x i8] }
%"struct.(anonymous namespace)::(anonymous namespace)::ShapeInfo.2989013" = type <{ i32, i32, i8, [3 x i8] }>
%struct.pipe_buffer.3342178 = type { ptr, i32, i32, ptr, i32, i64 }
%struct.list_head.3364539 = type { ptr, ptr }

; 197 occurrences:
; c3c/optimized/types.c.ll
; cmake/optimized/cover.c.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InternalIdentifierMaker.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/PassManager.cpp.ll
; hermes/optimized/PredefinedStringIDs.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/API.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddDiscriminators.cpp.ll
; llvm/optimized/AnnotationRemarks.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/Assumptions.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InjectTLIMappings.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryModelRelaxationAnnotations.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PassInstrumentation.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; llvm/optimized/PseudoSourceValue.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/StringSaver.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/dict.ll
; openmpi/optimized/tm_malloc.ll
; slurm/optimized/xhash.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %class.bucket.2622210, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9638941
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.Abc_ZddEnt_.2765515, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 63 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/PseudoSourceValue.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"struct.llvh::detail::DenseMapPair.213.2889031", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 3 occurrences:
; libwebp/optimized/huffman_utils.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"struct.Yosys::RTLIL::SigSpec.2925408", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 205 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddDiscriminators.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineOptimizationRemarkEmitter.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemoryModelRelaxationAnnotations.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NativeTypeEnum.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizationRemarkEmitter.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionAliasAnalysis.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypedPointerType.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.llvm::detail::DenseMapPair.246.2944939", ptr %0, i64 %5, i32 0, i32 0, i32 1
  ret ptr %6
}

; 61 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGOpenCLRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/FuncletLayout.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineOrder.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/X86PadShortFunction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"struct.llvm::detail::DenseMapPair.2946988", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 6 occurrences:
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.llvm::detail::DenseMapPair.2967298", ptr %0, i64 %5, i32 0, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"struct.llvm::detail::DenseMapPair.2989010", ptr %0, i64 %5, i32 0, i32 0, i32 0, i32 1, i32 2
  ret ptr %6
}

; 18 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/netlabel_domainhash.ll
; linux/optimized/pipe.ll
; linux/optimized/shmem.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/catcache.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/resowner.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.pipe_buffer.3342178, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/netlabel_unlabeled.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2147483647
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.list_head.3364539, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
