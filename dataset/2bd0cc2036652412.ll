
; 7 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1
  %6 = shl nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 60
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 15
  %6 = shl i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = lshr i8 %1, %3
  %5 = and i8 %4, 1
  %6 = shl nuw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
