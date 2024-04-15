
; 3 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; linux/optimized/timeconv.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 %1
  %5 = select i1 %4, i64 2147483648, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
