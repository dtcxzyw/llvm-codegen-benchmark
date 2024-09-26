
; 15 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/kitDsd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_u32.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/slub.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openusd/optimized/patchMap.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/inv_api.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/x_tables.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -512
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
