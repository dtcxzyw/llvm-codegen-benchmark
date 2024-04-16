
; 2 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i64 -1, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
