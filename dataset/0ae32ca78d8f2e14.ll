
; 3 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add i64 %0, 16777216
  %2 = shl nuw nsw i64 %0, 1
  %3 = icmp ult i64 %0, 16777216
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1048576
  %2 = shl i64 %0, 1
  %3 = icmp ult i64 %0, 1048576
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
