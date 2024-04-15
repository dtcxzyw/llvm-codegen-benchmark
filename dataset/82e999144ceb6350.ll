
; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 2147483563
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = add i64 %2, -8446744073709551616
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/basearith.ll
; linux/optimized/checkpoint.ll
; linux/optimized/commit.ll
; linux/optimized/filter.ll
; linux/optimized/mailbox.ll
; linux/optimized/transaction.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 20
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = add nsw i64 %2, 65535
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
