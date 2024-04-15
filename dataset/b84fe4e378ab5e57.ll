
; 1 occurrences:
; arrow/optimized/UriIp4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp ugt ptr %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
