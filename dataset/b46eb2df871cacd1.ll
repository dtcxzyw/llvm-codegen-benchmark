
; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 2, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i8
  %6 = icmp ult i8 %5, 67
  ret i1 %6
}

attributes #0 = { nounwind }
