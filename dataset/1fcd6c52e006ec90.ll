
; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = lshr i8 %0, 2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
