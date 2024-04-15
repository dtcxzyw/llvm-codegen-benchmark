
; 4 occurrences:
; cvc5/optimized/term_context.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_http.ll
; openssl/optimized/libcrypto-shlib-cmp_http.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 4
  %4 = and i1 %3, %2
  %5 = and i1 %1, %4
  %6 = icmp ne i32 %0, 25
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
