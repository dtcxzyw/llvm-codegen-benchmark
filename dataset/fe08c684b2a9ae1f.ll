
; 25 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/DynamicAPInt.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = add nuw nsw i64 %3, 8
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, -7070675565921424023
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
