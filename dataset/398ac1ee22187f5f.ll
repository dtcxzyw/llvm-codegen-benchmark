
; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libquic/optimized/e_rc2.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
