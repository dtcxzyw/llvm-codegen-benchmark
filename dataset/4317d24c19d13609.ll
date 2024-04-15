
; 3 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8388607, i32 2147483647
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 156
  %6 = icmp eq i32 %0, 6
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/DelayImportEntry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483648, i64 -9223372036854775808
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp ult i64 %0, 32768
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
