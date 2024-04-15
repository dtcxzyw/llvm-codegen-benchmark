
; 2 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  %6 = select i1 %5, i32 40000000, i32 600000000
  ret i32 %6
}

attributes #0 = { nounwind }
