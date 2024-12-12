
; 26 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; folly/optimized/OpenSSLUtils.cpp.ll
; hermes/optimized/HBCParser.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientobject.cpp.ll
; minetest/optimized/content_mapnode.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/face_position_cache.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/nameidmapping.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; node/optimized/libnode.env.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = urem i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = urem i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
