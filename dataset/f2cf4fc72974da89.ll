
; 1 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -2
  %5 = add i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nuw nsw i64 %2, 2147483647
  %4 = and i64 %3, 2147483647
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
