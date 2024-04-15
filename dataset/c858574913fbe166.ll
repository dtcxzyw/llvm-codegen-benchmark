
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1601
  %3 = srem i32 %2, 400
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 12084
  %3 = srem i64 %2, 25920
  %4 = icmp sgt i64 %3, 16404
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
