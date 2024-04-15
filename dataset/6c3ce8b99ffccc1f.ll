
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 58, i64 184
  %4 = icmp ult i64 %1, 513
  %5 = select i1 %4, i64 2, i64 %3
  %6 = add nuw nsw i64 %0, %5
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
