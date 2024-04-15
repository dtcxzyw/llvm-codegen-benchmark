
; 1 occurrences:
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i32 48, i32 87
  %6 = add nuw nsw i32 %5, %3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 10
  %5 = select i1 %4, i32 48, i32 55
  %6 = add nsw i32 %5, %3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
