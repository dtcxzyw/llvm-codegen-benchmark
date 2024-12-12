
; 56 occurrences:
; abseil-cpp/optimized/city.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 47
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, -7070675565921424023
  %5 = mul i64 %0, -5435081209227447693
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
