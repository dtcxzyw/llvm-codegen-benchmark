
; 4 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/aes64ks2.ll
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = xor i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = xor i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
