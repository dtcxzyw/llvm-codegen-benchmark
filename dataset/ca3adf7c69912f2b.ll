
; 14 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/build_policy.ll
; linux/optimized/xz_dec_lzma2.ll
; qemu/optimized/util_host-utils.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_div.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul i128 %3, %1
  %5 = sub i128 %0, %4
  ret i128 %5
}

; 6 occurrences:
; qemu/optimized/source_s_mul128By32.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_div.ll
; spike/optimized/s_mul128By32.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
