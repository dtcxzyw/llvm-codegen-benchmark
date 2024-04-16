
; 5 occurrences:
; linux/optimized/gso.ll
; linux/optimized/vt.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8388607, i32 2147483647
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 156
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483648, i64 -9223372036854775808
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
