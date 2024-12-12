
; 5 occurrences:
; flac/optimized/metadata_iterators.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 31
  %4 = or disjoint i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 7
  %4 = or disjoint i64 %0, %3
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 8
  %4 = or i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
