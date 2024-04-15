
; 49 occurrences:
; abc/optimized/giaSatMap.c.ll
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/bignum.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; double_conversion/optimized/bignum.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/traversal.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/sem.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ocio/optimized/Platform.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/chunk.c.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; ruby/optimized/io.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normRoundPackToF64.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Utils.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/ifDec16.c.ll
; brotli/optimized/backward_references.c.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/uconv.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; postgres/optimized/regexp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
