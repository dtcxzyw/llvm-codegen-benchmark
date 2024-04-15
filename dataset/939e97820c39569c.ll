
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, -528
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, -528
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; php/optimized/der.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, -48
  %5 = sext i8 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, -48
  %5 = sext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
