
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000216(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 86399
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nsw i32 %0, 86400
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000116(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 100
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = add nsw i64 %0, 2000
  %5 = icmp slt i64 %0, 69
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
