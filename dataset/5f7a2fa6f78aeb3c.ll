
; 8 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/page_counter.ll
; php/optimized/var_unserializer.ll
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

; 17 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_cmdline.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/i915_request.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tree.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/string.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 8
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 14 occurrences:
; glslang/optimized/Pp.cpp.ll
; meshlab/optimized/seams.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 41 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_multi.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_turns.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/tree.ll
; minetest/optimized/enriched_string.cpp.ll
; opencv/optimized/subgraphs.cpp.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
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
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; cmake/optimized/nghttp2_hd.c.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/strbuf.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; minetest/optimized/client.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; protobuf/optimized/printer.cc.ll
; redis/optimized/replication.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 1530
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/StringRef.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 21 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/socketmodule.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; php/optimized/iconv.ll
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
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 63
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp samesign ult i64 %3, 5000
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = icmp samesign ult i64 %3, 6
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/sentinel.ll
; slurm/optimized/common_as.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 86400
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 2592000
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
