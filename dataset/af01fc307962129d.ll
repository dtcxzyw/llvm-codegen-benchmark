
; 1 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 0, %3
  %5 = urem i64 %4, 1000000000
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
