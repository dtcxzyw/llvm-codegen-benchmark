
%"struct.llvh::detail::DenseMapPair.2886197" = type { %"struct.std::pair.247.2886198" }
%"struct.std::pair.247.2886198" = type { i64, %"class.std::__cxx11::basic_string.2886194" }
%"class.std::__cxx11::basic_string.2886194" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2886195", i64, %union.anon.2886196 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2886195" = type { ptr }
%union.anon.2886196 = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair.653.2982817" = type { %"struct.std::pair.654.2982818" }
%"struct.std::pair.654.2982818" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.2992152" = type { %"struct.std::pair.289.2992153" }
%"struct.std::pair.289.2992153" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.3059067" = type { %"struct.std::pair.3059068" }
%"struct.std::pair.3059068" = type { %"class.llvm::MCRegister.3059066", i32 }
%"class.llvm::MCRegister.3059066" = type { i32 }

; 70 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/require.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockPathCloning.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 37
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.llvh::detail::DenseMapPair.2886197", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, 37
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.llvm::detail::DenseMapPair.653.2982817", ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, 37
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.llvm::detail::DenseMapPair.2992152", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/X86MCTargetDesc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 37
  %5 = and i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw %"struct.llvm::detail::DenseMapPair.3059067", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 3163
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, 41
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
