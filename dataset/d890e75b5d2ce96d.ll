
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %.neg = mul i64 %2, -3
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/changes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %.neg = mul i64 %2, -96
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
