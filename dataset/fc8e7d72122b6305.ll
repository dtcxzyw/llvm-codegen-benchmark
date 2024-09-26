
; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16777216
  %3 = shl nuw nsw i64 %1, 1
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/catalog.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 128000000
  %3 = shl i64 %1, 1
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
