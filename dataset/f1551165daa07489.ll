
; 3 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add nsw i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
