
; 1 occurrences:
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i32 48, i32 87
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, -294967297
  %5 = select i1 %4, i32 294967296, i32 0
  %6 = add i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 10
  %5 = select i1 %4, i32 48, i32 55
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
