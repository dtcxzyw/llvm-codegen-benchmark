
%"struct.asmjit::_abi_1_10::Operand_.2494800" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2494801", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2494801" = type { i32 }

; 76 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; jq/optimized/regparse.ll
; jsonnet/optimized/md5.cpp.ll
; libquic/optimized/blowfish.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/iterator_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/builder.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlasq6.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/cdf.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_snefru.ll
; php/optimized/md5.ll
; php/optimized/pcre2_maketables.ll
; php/optimized/random.ll
; php/optimized/string.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/eval.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate_nnue.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 80
  %3 = getelementptr %"struct.asmjit::_abi_1_10::Operand_.2494800", ptr %2, i64 %1
  ret ptr %3
}

; 23 occurrences:
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/pystrhex.ll
; folly/optimized/String.cpp.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; linux/optimized/cmac.ll
; linux/optimized/libata-core.ll
; linux/optimized/mlme.ll
; vcpkg/optimized/export.ifw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = getelementptr i8, ptr %2, i64 %1
  ret ptr %3
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1281924
  %3 = getelementptr float, ptr %2, i64 %1
  ret ptr %3
}

; 25 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; hyperscan/optimized/order.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = getelementptr i16, ptr %2, i64 %1
  ret ptr %3
}

attributes #0 = { nounwind }
