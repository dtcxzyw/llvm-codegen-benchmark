
; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = ashr i32 %1, 16
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = ashr i32 %1, 16
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 24
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/number_patternstring.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 16
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
