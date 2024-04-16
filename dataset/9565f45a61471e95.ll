
; 2 occurrences:
; linux/optimized/trace_events_filter.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 39, i8 %2
  %4 = icmp eq i8 %3, %0
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
