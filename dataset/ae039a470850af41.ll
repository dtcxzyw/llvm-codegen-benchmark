
; 29 occurrences:
; abc/optimized/luckySwap.c.ll
; abseil-cpp/optimized/crc.cc.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/crc32.c.ll
; cpython/optimized/setobject.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/af_unix.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; opencv/optimized/rho.cpp.ll
; openmpi/optimized/tm_mt.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wolfssl/optimized/aes.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
