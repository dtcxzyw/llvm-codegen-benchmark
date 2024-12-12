
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/processor_throttling.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
