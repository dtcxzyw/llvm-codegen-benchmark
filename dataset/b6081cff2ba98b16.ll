
; 9 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/decompress_unlzma.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/processor_throttling.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/xz_dec_lzma2.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
