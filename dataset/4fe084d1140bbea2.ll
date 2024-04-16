
; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1
  %3 = srem i16 %2, 12
  %4 = icmp slt i16 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
