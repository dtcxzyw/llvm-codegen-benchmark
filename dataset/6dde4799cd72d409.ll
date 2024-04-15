
; 1 occurrences:
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %1, %3
  %5 = icmp ugt i64 %4, 16383
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
