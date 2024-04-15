
; 14 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/page_counter.ll
; linux/optimized/skbuff.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/minilua.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_cmdline.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/hid-input.ll
; linux/optimized/i915_request.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/gindatapage.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/step_mgr.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 8
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/seams.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 23 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/ucnv.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/tree.ll
; lua/optimized/ltablib.ll
; minetest/optimized/enriched_string.cpp.ll
; php/optimized/pcre2_match.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; cmake/optimized/nghttp2_hd.c.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; git/optimized/strbuf.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/memfd.ll
; minetest/optimized/client.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; oiio/optimized/strutil.cpp.ll
; protobuf/optimized/printer.cc.ll
; redis/optimized/replication.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 1530
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/socketmodule.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; php/optimized/iconv.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 8
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/cbaBlast.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 4
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/lstmbe.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; php/optimized/scanf.ll
; redis/optimized/aof.ll
; redis/optimized/sentinel.ll
; slurm/optimized/common_as.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/dir.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; redis/optimized/lauxlib.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 2592000
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
