
; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = icmp eq i64 %2, 5
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
