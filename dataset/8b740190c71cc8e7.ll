
; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 17
  %6 = add i32 %4, -18
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 86400000000
  %7 = select i1 %5, i64 %6, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
