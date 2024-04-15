
; 1 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sub i64 0, %2
  %4 = urem i64 %3, 1000000000
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
