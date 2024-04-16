
; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = zext i1 %.not1 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
