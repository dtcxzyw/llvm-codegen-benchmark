
; 8 occurrences:
; git/optimized/ubc_check.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/n2builder.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; linux/optimized/set_memory.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = and i32 %3, %0
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
