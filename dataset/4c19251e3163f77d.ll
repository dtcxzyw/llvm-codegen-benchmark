
; 6 occurrences:
; clamav/optimized/pdf.c.ll
; cpython/optimized/multibytecodec.ll
; openssl/optimized/libcrypto-lib-x_x509.ll
; openssl/optimized/libcrypto-shlib-x_x509.ll
; ruby/optimized/regparse.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %4
  %6 = icmp sgt i64 %5, 23
  ret i1 %6
}

; 41 occurrences:
; clamav/optimized/communication.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; draco/optimized/mesh_cleanup.cc.ll
; flac/optimized/iconvert.c.ll
; flac/optimized/replaygain.c.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/diff.ll
; git/optimized/ws.ll
; gromacs/optimized/scanner.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/tasn_dec.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/xhci-ring.ll
; lz4/optimized/lz4hc.c.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pmix_data.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; php/optimized/json_scanner.ll
; php/optimized/phar.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; ruby/optimized/sprintf.ll
; wasmedge/optimized/serial_module.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %0, %4
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; 57 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; folly/optimized/JSONSchema.cpp.ll
; jq/optimized/regparse.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; oniguruma/optimized/regparse.ll
; quantlib/optimized/date.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 54 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; folly/optimized/JSONSchema.cpp.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; quantlib/optimized/date.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = icmp samesign ult i64 %5, 512
  ret i1 %6
}

; 21 occurrences:
; clamav/optimized/pdf.c.ll
; cpython/optimized/multibytecodec.ll
; git/optimized/get-tar-commit-id.ll
; gromacs/optimized/basicoptions.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/asn1_lib.c.ll
; libquic/optimized/tasn_dec.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 2
  ret i1 %6
}

; 47 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/partition.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; libevent/optimized/buffer.c.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 29 occurrences:
; clamav/optimized/pdf.c.ll
; clamav/optimized/regex_list.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; php/optimized/fopen_wrappers.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/semihosting_uaccess.c.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 10 occurrences:
; git/optimized/utf8.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; lz4/optimized/lz4frame.c.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/container_avi.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/pcre2_compile.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nuw i64 %0, %4
  %6 = icmp ugt i64 %5, 3072
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/code_conversion.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/OffloadBinary.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sub i64 0, %0
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %4
  %6 = icmp samesign ugt i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
