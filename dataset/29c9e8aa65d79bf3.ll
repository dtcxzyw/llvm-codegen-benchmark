
; 62 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/exorList.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_ctypes_test.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/simpletz.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/scsi_logging.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; nuttx/optimized/lib_calendar2utc.c.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/ts_parse.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/server.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 25 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; git/optimized/name-rev.ll
; linux/optimized/cgroup.ll
; linux/optimized/hdac_sysfs.ll
; linux/optimized/irqdesc.ll
; linux/optimized/mballoc.ll
; linux/optimized/tree.ll
; linux/optimized/virtio.ll
; linux/optimized/vivaldi-fmap.ll
; lua/optimized/lstrlib.ll
; minetest/optimized/mg_decoration.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/parse_posix.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; qemu/optimized/linux-user_elfload.c.ll
; ruby/optimized/time.ll
; spike/optimized/smal.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
