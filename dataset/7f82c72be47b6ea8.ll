
; 2 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
