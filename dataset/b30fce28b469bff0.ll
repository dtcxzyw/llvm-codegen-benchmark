
; 11 occurrences:
; cpython/optimized/multibytecodec.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; libquic/optimized/x_x509.c.ll
; openssl/optimized/libcrypto-lib-x_x509.ll
; openssl/optimized/libcrypto-shlib-x_x509.ll
; ruby/optimized/regparse.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, 23
  ret i1 %6
}

; 32 occurrences:
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; flac/optimized/iconvert.c.ll
; flac/optimized/replaygain.c.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/diff.ll
; git/optimized/ws.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/tasn_dec.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/xhci-ring.ll
; lz4/optimized/lz4hc.c.ll
; node/optimized/simdutf.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pmix_data.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; php/optimized/json_scanner.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; 21 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; jq/optimized/regparse.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; oniguruma/optimized/regparse.ll
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
define i1 @func000000000000001a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 16 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; folly/optimized/JSONSchema.cpp.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
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
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp ult i64 %5, 512
  ret i1 %6
}

; 19 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cpython/optimized/multibytecodec.ll
; git/optimized/get-tar-commit-id.ll
; hermes/optimized/DebugInfo.cpp.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/asn1_lib.c.ll
; libquic/optimized/tasn_dec.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 2
  ret i1 %6
}

; 12 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
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
define i1 @func0000000000000016(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 32 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; php/optimized/fopen_wrappers.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/semihosting_uaccess.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 2147483648
  ret i1 %6
}

; 8 occurrences:
; git/optimized/utf8.ll
; lz4/optimized/lz4frame.c.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/json_scanner.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sub i64 0, %0
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
