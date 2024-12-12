
; 4 occurrences:
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; openspiel/optimized/CalcTables.cpp.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 184
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; openjdk/optimized/g1Allocator.ll
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 56
  %3 = mul nsw i64 %2, 56
  %4 = getelementptr nusw nuw i8, ptr %0, i64 56
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
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
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul nuw nsw i64 %2, 96
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
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

; 1 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %2, 216
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; arrow/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
