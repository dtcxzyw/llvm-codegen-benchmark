
; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = mul i64 %4, 60
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, -9223372036854775808
  ret i1 %7
}

attributes #0 = { nounwind }
