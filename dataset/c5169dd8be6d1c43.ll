
; 5 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sdiv i8 %2, 4
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = srem i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sdiv i8 %2, 4
  %4 = sext i8 %3 to i32
  %5 = add i32 %0, %4
  %6 = srem i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
