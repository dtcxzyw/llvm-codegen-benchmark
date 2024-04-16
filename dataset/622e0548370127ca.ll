
; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = srem i64 %4, 255
  %6 = trunc nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = srem i64 %4, 10
  %6 = trunc nsw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
