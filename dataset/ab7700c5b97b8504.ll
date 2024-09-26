
; 3 occurrences:
; c3c/optimized/bigint.c.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
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
  %3 = and i64 %2, 35747867511423103
  %4 = mul nuw nsw i64 %3, %1
  %5 = and i64 %4, 35747867511423103
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
