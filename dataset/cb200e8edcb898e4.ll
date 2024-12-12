
; 1 occurrences:
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %2, %0
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
