
; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 61 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
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
; llvm/optimized/LiveInterval.cpp.ll
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
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; lz4/optimized/lz4.c.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 -1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
