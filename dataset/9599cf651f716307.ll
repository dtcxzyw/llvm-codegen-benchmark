
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %4, %0
  %6 = and i32 %5, 255
  ret i32 %6
}

; 6 occurrences:
; git/optimized/ubc_check.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/n2builder.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1048577, i32 %1
  %5 = and i32 %4, %0
  %6 = and i32 %5, -1048577
  ret i32 %6
}

attributes #0 = { nounwind }
