
; 26 occurrences:
; abc/optimized/exor.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; icu/optimized/rbbi_cache.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; ninja/optimized/build_test.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/big5.ll
; postgres/optimized/numeric.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; stockfish/optimized/search.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

; 6 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-ismacryp.c.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 40 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/sscCore.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/future.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/regmap.ll
; llama.cpp/optimized/train.cpp.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Type.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }
