
%"class.llvm::SDValue.3150307" = type <{ ptr, i32, [4 x i8] }>

; 4 occurrences:
; linux/optimized/regmap.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/g1CardTable.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr %"class.llvm::SDValue.3150307", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
