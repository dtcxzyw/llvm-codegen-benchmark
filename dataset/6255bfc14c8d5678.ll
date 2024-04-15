
; 17 occurrences:
; abc/optimized/abcSop.c.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/memfd.ll
; linux/optimized/psloop.ll
; linux/optimized/transport.ll
; linux/optimized/xhci-ring.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pdo_stmt.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 %0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/abcUtil.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1999999998, i32 %0
  %4 = icmp ult i64 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
