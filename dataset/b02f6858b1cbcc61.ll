
; 42 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; folly/optimized/OpenSSLUtils.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/completion_queue.cc.ll
; grpc/optimized/event_log.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/writing.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
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
define ptr @func0000000000000002(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
