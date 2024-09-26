
; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp ugt i32 %1, 3121
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
