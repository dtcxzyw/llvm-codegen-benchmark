
; 2 occurrences:
; linux/optimized/trace_events_filter.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 39
  %4 = select i1 %3, i8 39, i8 %1
  %5 = icmp eq i8 %0, %4
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
