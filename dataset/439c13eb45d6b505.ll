
; 6 occurrences:
; clamav/optimized/pdf.c.ll
; cpython/optimized/multibytecodec.ll
; openssl/optimized/libcrypto-lib-x_x509.ll
; openssl/optimized/libcrypto-shlib-x_x509.ll
; ruby/optimized/regparse.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 23
  ret i1 %7
}

; 38 occurrences:
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
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pmix_data.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; php/optimized/json_scanner.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; ruby/optimized/sprintf.ll
; wasmedge/optimized/serial_module.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

; 21 occurrences:
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
define i1 @func000000000000001a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 18 occurrences:
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
define i1 @func0000000000000014(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp ult i64 %6, 512
  ret i1 %7
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
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 2
  ret i1 %7
}

; 11 occurrences:
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
define i1 @func0000000000000016(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 25 occurrences:
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
; hdf5/optimized/H5Oalloc.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; php/optimized/fopen_wrappers.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/semihosting_uaccess.c.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 2147483648
  ret i1 %7
}

; 12 occurrences:
; clamav/optimized/pdf.c.ll
; git/optimized/utf8.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; lz4/optimized/lz4frame.c.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/container_avi.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 65536
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/OffloadBinary.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub i64 0, %0
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
