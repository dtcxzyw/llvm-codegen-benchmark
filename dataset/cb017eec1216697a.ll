
; 7 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; linux/optimized/fib_semantics.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/hash_gost.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %0, 4
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/des.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
