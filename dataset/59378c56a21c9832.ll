
; 7 occurrences:
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaClp.c.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %3, 62
  %5 = and i64 %4, 4611686018427387904
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
