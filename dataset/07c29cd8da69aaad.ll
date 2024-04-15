
; 1 occurrences:
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 13
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i64 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
