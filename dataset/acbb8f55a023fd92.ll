
; 6 occurrences:
; flac/optimized/metadata_iterators.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/lzo1x_compress.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = or disjoint i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 10 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; linux/optimized/8250_pci.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_core.c.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = or disjoint i64 %0, %2
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
