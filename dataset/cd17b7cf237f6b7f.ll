
; 57 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
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
; freetype/optimized/raster.c.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/buffer_dec.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/select.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_v8.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-params.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/slru.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/column_family.cc.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 29 occurrences:
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; darktable/optimized/introspection_equalizer.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/md.ll
; linux/optimized/pps.ll
; opencv/optimized/checkchessboard.cpp.ll
; openusd/optimized/timing.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/postgres.ll
; postgres/optimized/proc.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/standby.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
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
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
