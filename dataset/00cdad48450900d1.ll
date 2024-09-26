
; 2 occurrences:
; lief/optimized/aes.c.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %1, 4
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; proj/optimized/io.cpp.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 44
  %4 = icmp eq i64 %1, 24
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 21
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
