
; 9 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/ip6_fib.ll
; openjdk/optimized/Region.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libapps-lib-apps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
