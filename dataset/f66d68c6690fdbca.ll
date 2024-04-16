
; 2 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 6 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/rsrc.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
