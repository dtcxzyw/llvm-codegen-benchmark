
; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = icmp eq i32 %2, 64
  %4 = freeze i32 %0
  %5 = icmp eq i32 %4, 100
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
