
; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000029c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 -1, i64 1
  %5 = add nsw i64 %4, %1
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000291(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
