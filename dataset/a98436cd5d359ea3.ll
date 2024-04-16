
; 4 occurrences:
; linux/optimized/vt.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 8388607, i32 2147483647
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 156
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 267
  %4 = select i1 %3, i64 2147483648, i64 -9223372036854775808
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
