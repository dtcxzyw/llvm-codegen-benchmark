
; 7 occurrences:
; linux/optimized/ehci-hcd.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 %0, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 11 occurrences:
; linux/optimized/fatent.ll
; php/optimized/dtoa.ll
; php/optimized/strtod.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, %2
  %4 = and i64 %3, 65535
  ret i64 %4
}

attributes #0 = { nounwind }
