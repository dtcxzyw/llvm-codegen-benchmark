
; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -18
  %4 = icmp ult i32 %3, -17
  ret i1 %4
}

attributes #0 = { nounwind }
