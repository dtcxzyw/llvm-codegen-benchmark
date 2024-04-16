
; 9 occurrences:
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc nuw i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc nuw i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc nuw i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc nuw i48 %2 to i32
  %4 = ashr i32 %3, 16
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time.cc.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = ashr i32 %3, 24
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i32
  %4 = ashr i32 %3, 24
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
