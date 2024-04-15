
; 2 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %1, -86400
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1900
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp slt i32 %1, 70
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1900
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp ult i32 %1, 70
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
