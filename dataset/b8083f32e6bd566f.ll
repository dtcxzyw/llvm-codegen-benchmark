
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -86400
  %3 = icmp ugt i32 %1, 86399
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000344(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1900
  %3 = icmp ult i32 %1, 100
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp ult i32 %1, 70
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000346(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1900
  %3 = icmp ult i64 %1, 100
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = icmp slt i64 %1, 69
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
