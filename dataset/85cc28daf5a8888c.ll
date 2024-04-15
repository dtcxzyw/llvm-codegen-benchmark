
; 1 occurrences:
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp sle i64 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
