
; 50 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/histogram.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; libquic/optimized/dh_test.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; minetest/optimized/numeric.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_util.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/freeBlocks.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/fe-print.ll
; proj/optimized/networkfilemanager.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; ruby/optimized/parse.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; wireshark/optimized/proto.c.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/tree_model.cc.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  ret i1 %1
}

; 59 occurrences:
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/print_settings.c.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; freetype/optimized/psaux.c.ll
; git/optimized/diff-lib.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/unicode.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/printk.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/isocline.c.ll
; memcached/optimized/testapp.ll
; oniguruma/optimized/unicode.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/compilerOracle.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/quic_txp_test-bin-quic_txp_test.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; postgres/optimized/async.ll
; postgres/optimized/spgtextproc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/linux-user_strace.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/parse.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; yosys/optimized/rtlil_lexer.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i64 %2, 11
  ret i1 %3
}

; 34 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/scm.ll
; linux/optimized/select.ll
; linux/optimized/sys.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.inspector_js_api.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add i64 %1, -4611686018427387905
  %3 = icmp ult i64 %2, -4611686018427387904
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 1
  ret i1 %1
}

attributes #0 = { nounwind }
