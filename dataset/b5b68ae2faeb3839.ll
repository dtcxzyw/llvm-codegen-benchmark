
; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp ult i8 %3, 67
  %5 = select i1 %1, i32 -3725, i32 -753677
  %6 = select i1 %4, i32 -29, i32 %5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
