
; 4 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/ip6_fib.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; linux/optimized/drm_modes.ll
; php/optimized/zend_jit.ll
; verilator/optimized/V3Assert.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
