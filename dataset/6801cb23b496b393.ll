
; 14 occurrences:
; abc/optimized/ifDelay.c.ll
; cmake/optimized/pipe.c.ll
; cmake/optimized/tcp.c.ll
; darktable/optimized/introspection_ashift.c.ll
; libquic/optimized/tasn_enc.c.ll
; libuv/optimized/pipe.c.ll
; libuv/optimized/tcp.c.ll
; linux/optimized/intel_tc.ll
; node/optimized/pipe.ll
; node/optimized/tcp.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
