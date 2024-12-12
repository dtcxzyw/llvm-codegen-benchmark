
; 25 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hdf5/optimized/H5FA.c.ll
; hdf5/optimized/h5diff_array.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/relay.ll
; linux/optimized/timekeeping.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/tsc.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
