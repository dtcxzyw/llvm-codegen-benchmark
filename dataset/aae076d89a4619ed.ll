
; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %3, 5
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
