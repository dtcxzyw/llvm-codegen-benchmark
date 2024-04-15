
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8193
  %2 = select i1 %1, i64 6, i64 12
  %3 = icmp ult i64 %0, 513
  %4 = select i1 %3, i64 3, i64 %2
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
