
; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %2
  %6 = icmp ult i64 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
