
; 2 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; openjdk/optimized/memReporter.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
