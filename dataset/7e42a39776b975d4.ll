
; 2 occurrences:
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ult i64 %0, 4095
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
