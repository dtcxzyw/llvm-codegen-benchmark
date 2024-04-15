
; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 39, i8 %2
  %4 = icmp eq i8 %3, 0
  %5 = add i32 %0, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
