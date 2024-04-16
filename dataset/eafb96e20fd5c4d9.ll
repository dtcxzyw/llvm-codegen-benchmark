
; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, %1
  %5 = shl nuw i32 1, %0
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
