
; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i8 %0, 4
  %4 = icmp eq i8 %3, 0
  %5 = xor i1 %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
