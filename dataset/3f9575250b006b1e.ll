
; 5 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/ip6_fib.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -26
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
