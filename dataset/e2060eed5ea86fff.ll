
; 1 occurrences:
; llvm/optimized/IntervalPartition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 4294967294
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
