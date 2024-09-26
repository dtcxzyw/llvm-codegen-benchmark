
; 3 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; openjdk/optimized/memReporter.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
