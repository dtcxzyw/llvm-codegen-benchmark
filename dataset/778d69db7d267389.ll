
; 4 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; ruby/optimized/api_node.ll
; ruby/optimized/compile.ll
; ruby/optimized/extension.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = add i64 %1, 32
  %3 = icmp ult i64 %2, 4611686018427387904
  ret i1 %3
}

; 13 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/lbr.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 33554431
  %1 = icmp eq i32 %.mask, 0
  ret i1 %1
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, -2305843009213693950
  %3 = icmp ult i64 %2, -2305843009213693952
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 6
  %3 = icmp ult i32 %2, 131072
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/syntax-tree.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
