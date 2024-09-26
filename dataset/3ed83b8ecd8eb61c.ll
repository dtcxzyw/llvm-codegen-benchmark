
; 12 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 18 occurrences:
; abc/optimized/ioWritePla.c.ll
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/x86.c.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/tls_cbc.c.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/freetypeScaler.ll
; openspiel/optimized/dark_chess.cc.ll
; postgres/optimized/varbit.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 29
  %2 = trunc nsw i32 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
