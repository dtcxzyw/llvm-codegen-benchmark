
; 17 occurrences:
; boost/optimized/numeric.ll
; clamav/optimized/7zIn.c.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/read_write.ll
; linux/optimized/remap_range.ll
; llvm/optimized/RustDemangle.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/metaspaceShared.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openusd/optimized/lz4.cpp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
