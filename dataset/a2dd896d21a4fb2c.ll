
; 13 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openvdb/optimized/points.cc.ll
; php/optimized/parse_date.ll
; postgres/optimized/nodeAgg.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/ribbon_config.cc.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
