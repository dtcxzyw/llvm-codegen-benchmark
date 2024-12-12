
; 3 occurrences:
; c3c/optimized/bigint.c.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quantlib/optimized/liborforwardmodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; luau/optimized/CostModel.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = and i64 %3, 35747867511423103
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/multiTracker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/datamask.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = and i64 %3, 1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
