
; 4 occurrences:
; nori/optimized/tabwidget.cpp.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i64 1155, i64 1
  ret i64 %4
}

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
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 14 occurrences:
; casadi/optimized/mx_node.cpp.ll
; ceres/optimized/visibility.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; graphviz/optimized/position.c.ll
; linux/optimized/mqueue.ll
; minetest/optimized/guiTable.cpp.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/benchmark_fstream.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; xgboost/optimized/in_memory_handler.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.not = icmp sgt i64 %0, %2
  %3 = select i1 %.not, i64 408, i64 736
  ret i64 %3
}

attributes #0 = { nounwind }
