
; 10 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/mballoc.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 72057594037927934
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = shl nsw i64 %1, 1
  %3 = and i64 %2, 144115188075855870
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
