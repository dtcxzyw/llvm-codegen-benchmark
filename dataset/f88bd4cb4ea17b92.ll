
; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add nsw i64 %0, -48
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 1024
  ret i1 %5
}

; 26 occurrences:
; libphonenumber/optimized/shortnumberinfo.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/dynamic_routing_utils_test.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/policy_iteration.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 312
  %3 = add i64 %0, 24
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add nsw i64 %0, -48
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 10
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nsw i64 %0, -48
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/libregexp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add nsw i64 %0, -48
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 2147483646
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 40
  %3 = add i64 %0, 16
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 1032
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add nsw i64 %0, 15
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 264
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -10
  %2 = add nsw i64 %0, -48
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; nuttx/optimized/sig_timedwait.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = add i64 %0, 999
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 1000
  ret i1 %5
}

attributes #0 = { nounwind }
