
; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = add i64 %2, 2251799813685209
  %4 = and i64 %3, 2251799813685247
  ret i64 %4
}

attributes #0 = { nounwind }
