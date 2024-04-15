
; 4 occurrences:
; openssl/optimized/libcrypto-lib-cmp_http.ll
; openssl/optimized/libcrypto-shlib-cmp_http.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i32 %0, 4
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
