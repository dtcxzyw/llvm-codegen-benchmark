
; 6 occurrences:
; abc/optimized/dauCount.c.ll
; abc/optimized/ioReadPla.c.ll
; openssl/optimized/libssl-lib-quic_demux.ll
; openssl/optimized/libssl-lib-quic_lcidm.ll
; openssl/optimized/libssl-shlib-quic_demux.ll
; openssl/optimized/libssl-shlib-quic_lcidm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
