
; 76 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/timeval.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-timeval.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/nexthop.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/route.ll
; linux/optimized/select.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_v8.ll
; nuttx/optimized/lib_strftime.c.ll
; openblas/optimized/dlansf.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-params.ll
; php/optimized/dow.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/slru.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/column_family.cc.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 365
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 31 occurrences:
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/md.ll
; linux/optimized/pps.ll
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/localtime.ll
; postgres/optimized/postgres.ll
; postgres/optimized/proc.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/standby.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 5
  %3 = sext i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
