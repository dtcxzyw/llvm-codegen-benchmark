
; 6 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/ifDec16.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 37
  %3 = icmp eq i32 %0, 31
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 50 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; grpc/optimized/url_external_account_credentials.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; openspiel/optimized/afce.cc.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess960_starting_positions.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/efce.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/game_parameters.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/nfg_game.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; protobuf/optimized/code_generator.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/naming.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/relative_path.cc.ll
; protobuf/optimized/versions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 15
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
