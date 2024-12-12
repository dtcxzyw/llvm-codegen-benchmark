
; 2 occurrences:
; abc/optimized/wlnRead.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
