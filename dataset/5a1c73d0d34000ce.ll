
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %0
  %5 = and i32 %1, 16776960
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, 252645135
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; php/optimized/hash_gost.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 196608
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/sswSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 1
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, 252645135
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
