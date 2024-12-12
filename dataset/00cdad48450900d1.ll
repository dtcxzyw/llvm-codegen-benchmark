
; 2 occurrences:
; lief/optimized/aes.c.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %1, 4
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 44
  %4 = icmp eq i64 %1, 24
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 21
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
