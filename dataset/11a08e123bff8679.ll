
; 4 occurrences:
; arrow/optimized/data.cc.ll
; llvm/optimized/ASTImporter.cpp.ll
; nix/optimized/fromTOML.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr nusw i8, ptr %0, i64 -2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul nuw nsw i64 %2, 96
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul nuw nsw i64 %2, 288
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
