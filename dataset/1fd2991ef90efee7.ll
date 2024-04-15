
; 11 occurrences:
; box2d/optimized/b2_world.cpp.ll
; cmake/optimized/epoll.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/dtview.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/inet_connection_sock.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 14 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; icu/optimized/ushape.ll
; linux/optimized/insn.ll
; linux/optimized/vmscan.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
