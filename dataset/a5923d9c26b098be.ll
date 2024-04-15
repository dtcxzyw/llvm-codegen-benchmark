
; 15 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cmake/optimized/epoll.c.ll
; git/optimized/lockfile.ll
; linux/optimized/clocksource.ll
; linux/optimized/setup-bus.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; postgres/optimized/walsender.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; redis/optimized/geo.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-spdy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 30 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/lexer.ll
; curl/optimized/libcurl_la-connect.ll
; git/optimized/tree-walk.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/tcp_input.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; postgres/optimized/cash.ll
; postgres/optimized/nbtdedup.ll
; redis/optimized/db.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/slurm_protocol_defs.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/ImfInputFile.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i64 %0, 4
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/blk-mq.ll
; linux/optimized/seq_prioq.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtrevc3.c.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/sdjournal.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/hda_auto_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i32 %0, 32
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
