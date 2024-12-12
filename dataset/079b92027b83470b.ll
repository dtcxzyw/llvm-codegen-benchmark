
; 6 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  %6 = select i1 %5, i32 -1, i32 %3
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %.not = icmp ugt i64 %0, %4
  %5 = select i1 %.not, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
