
; 7 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
