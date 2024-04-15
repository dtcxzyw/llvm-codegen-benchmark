
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -86400
  %3 = icmp ugt i32 %1, 86399
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add nsw i32 %1, 86400
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1900
  %3 = icmp ult i64 %1, 100
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add nsw i64 %1, 2000
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
