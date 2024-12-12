
; 95 occurrences:
; abc/optimized/giaMuxes.c.ll
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/utf8_codecvt_facet.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/ean13_decoder.cpp.ll
; opencv/optimized/ean8_decoder.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/parse_posix.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/fe-cancel.ll
; postgres/optimized/localtime.ll
; proj/optimized/isea.cpp.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; quantlib/optimized/asx.ll
; redis/optimized/fpconv.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/redis-cli.ll
; redis/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_include.c.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = trunc nsw i32 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 240
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
