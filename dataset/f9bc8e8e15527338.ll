
; 18 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/data.cc.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; mold/optimized/uuid.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
