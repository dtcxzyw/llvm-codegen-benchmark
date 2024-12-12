
; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 52, %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp eq i64 %4, -9223372036854775808
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
