
; 5 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/var_unserializer.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_cmdline.c.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 8
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 11 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/ucnv.ll
; minetest/optimized/enriched_string.cpp.ll
; opencv/optimized/subgraphs.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 32
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 9 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; cmake/optimized/nghttp2_hd.c.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; minetest/optimized/client.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 1530
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 8 occurrences:
; glslang/optimized/Pp.cpp.ll
; meshlab/optimized/seams.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, 144
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 20 occurrences:
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
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 63
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
