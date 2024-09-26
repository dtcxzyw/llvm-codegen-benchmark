
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  %4 = sext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = add nsw i32 %5, -48
  ret i32 %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = add i32 %5, -17
  ret i32 %6
}

attributes #0 = { nounwind }
