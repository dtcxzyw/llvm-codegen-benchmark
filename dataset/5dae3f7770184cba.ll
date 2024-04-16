
; 13 occurrences:
; git/optimized/unpack-trees.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 105 occurrences:
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; darktable/optimized/export.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/record.ll
; git/optimized/stack.ll
; git/optimized/xprepare.ll
; grpc/optimized/hpack_encoder.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/pkg_gencmn.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/ex_data.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/alternative.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/key.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/pt.ll
; linux/optimized/reassembly.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/utaddress.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/ir_perf.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/localtime.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/reloptions.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/wire_format.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quickjs/optimized/libbf.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/format.cc.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/NthValue.cpp.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/sync_pipe_write.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967243
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/xprepare.ll
; linux/optimized/kobject.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; spike/optimized/debug_module.ll
; stockfish/optimized/search.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 23 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/net.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/utownerid.ll
; lodepng/optimized/lodepng.cpp.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/hw_ide_core.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 56
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 40 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/http2.c.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/gencnvex.ll
; jq/optimized/decNumber.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/cdrom.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; slurm/optimized/info_job.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 65488
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 38 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_hotpixels.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ushape.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/dmar.ll
; linux/optimized/gcm.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ndisc.ll
; linux/optimized/pci.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vc_screen.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.cid.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dlahilb.c.ll
; postgres/optimized/euc_jp_and_sjis.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; brotli/optimized/transform.c.ll
; oiio/optimized/Codec.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-reload.c.ll
; yosys/optimized/smv.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/dbs-etherwatch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 242
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = add nuw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
