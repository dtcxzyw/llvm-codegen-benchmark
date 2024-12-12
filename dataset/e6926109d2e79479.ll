
; 23 occurrences:
; assimp/optimized/MMDImporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cvc5/optimized/bounded_integers.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; yosys/optimized/fsm_opt.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; casadi/optimized/mx_node.cpp.ll
; ceres/optimized/visibility.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; linux/optimized/mqueue.ll
; minetest/optimized/guiTable.cpp.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; boost/optimized/benchmark_fstream.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; xgboost/optimized/in_memory_handler.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 200, i64 168
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.not = icmp sgt i64 %1, %3
  %4 = select i1 %.not, i64 408, i64 736
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i64 88, i64 -72
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
