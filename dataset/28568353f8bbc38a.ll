
; 1 occurrences:
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %.not = icmp ult i64 %3, %1
  %4 = select i1 %.not, i64 %2, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
