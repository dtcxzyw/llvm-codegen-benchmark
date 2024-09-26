
; 1 occurrences:
; libquic/optimized/dsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 7 occurrences:
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/instancing.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/sceneIndexObserver.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 5 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
