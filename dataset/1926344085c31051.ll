
%"class.llvm::Use.3181463" = type { ptr, ptr, ptr, ptr }

; 6 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; folly/optimized/dynamic.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 7
  ret i64 %7
}

; 5 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i16, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 1
  ret i64 %7
}

; 57 occurrences:
; boost/optimized/area.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRObjectFile.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveStacks.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i32, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = getelementptr nusw %"class.llvm::Use.3181463", ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr i64 %6, 7
  ret i64 %7
}

; 4 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1048584
  %4 = getelementptr ptr, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
