
; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = icmp sgt i32 %1, 65535
  ret i1 %2
}

; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i48 %0) #0 {
entry:
  %1 = and i48 %0, 2147483648
  %2 = icmp ne i48 %1, 0
  ret i1 %2
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 4278190080
  %1 = icmp eq i64 %.mask1, 4278190080
  ret i1 %1
}

; 1 occurrences:
; icu/optimized/number_patternstring.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 4294901760
  %1 = icmp ne i64 %.mask1, 4294901760
  ret i1 %1
}

attributes #0 = { nounwind }
