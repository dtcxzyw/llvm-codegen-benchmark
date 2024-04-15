
; 1 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
