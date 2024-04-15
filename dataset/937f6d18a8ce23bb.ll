
; 2 occurrences:
; php/optimized/parse_posix.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 5
  %4 = sext i16 %3 to i32
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  %7 = srem i32 %6, 7
  ret i32 %7
}

; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sdiv i8 %2, 4
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = srem i32 %6, 7
  ret i32 %7
}

attributes #0 = { nounwind }
