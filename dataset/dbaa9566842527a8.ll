
; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/ehci-hcd.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 %0, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 4 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = shl i32 %0, %2
  %4 = and i32 %3, -257
  ret i32 %4
}

attributes #0 = { nounwind }
