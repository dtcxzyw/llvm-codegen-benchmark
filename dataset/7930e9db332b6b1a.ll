
; 10 occurrences:
; libevent/optimized/epoll.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/idma32.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/utilities.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = and i64 %3, 255
  %5 = or disjoint i64 %0, %4
  %6 = and i64 %1, 1792
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
