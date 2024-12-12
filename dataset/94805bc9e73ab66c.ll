
; 7 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = add nsw i64 %4, -1
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
