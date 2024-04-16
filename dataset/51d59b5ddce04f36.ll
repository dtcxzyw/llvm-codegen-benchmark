
; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 9223372036854775776
  ret i64 %2
}

; 14 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/saigIsoSlow.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/fcntl.ll
; linux/optimized/hooks.ll
; linux/optimized/tg3.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 4503599627370494
  ret i64 %2
}

attributes #0 = { nounwind }
