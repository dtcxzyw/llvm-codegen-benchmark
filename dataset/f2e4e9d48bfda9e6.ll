
; 26 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/commit-graph.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/keyring.ll
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/CostModel.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/garnet.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/mcv.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 31
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; cmake/optimized/huf_compress.c.ll
; linux/optimized/seq_timer.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/stubRoutines_x86.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/f64_div.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 149 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; git/optimized/pack-redundant.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/double-conversion-bignum.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/keyring.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/rand.cpp.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 10 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/vclock_gettime.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; openusd/optimized/bignum.cc.ll
; slurm/optimized/job_mgr.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 68719476608
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/md-bitmap.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -32
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
