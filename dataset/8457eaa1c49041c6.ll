
; 49 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/amaze.cc.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/name-rev.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/stringpiece.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/mpage.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/migration_savevm.c.ll
; recastnavigation/optimized/fastlz.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/editor_file_dialog.cpp.ll
; wireshark/optimized/interface_toolbar_lineedit.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i32 %0 to i8
  %4 = xor i8 %3, -1
  %5 = add i8 %4, %2
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = trunc nuw i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
