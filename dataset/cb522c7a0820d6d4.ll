
; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, 16
  ret i1 %4
}

attributes #0 = { nounwind }
