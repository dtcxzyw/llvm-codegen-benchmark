
; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 17
  %5 = add i32 %3, -18
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005ab(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 999999
  %5 = add nsw i64 %3, -1000000
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = icmp sge i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 999999999
  %5 = add nsw i64 %3, -1000000000
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
