
; 12 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libquic/optimized/p224-64.c.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 72057594037927934
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 144115188075855870
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = and i64 %4, 144115188075855870
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 144115188075855870
  ret i64 %5
}

attributes #0 = { nounwind }
