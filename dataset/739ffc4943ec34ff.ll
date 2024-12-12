
; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %0, %2
  %4 = icmp slt i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %0, %2
  %4 = icmp eq i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/icl_dsi.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %0, %2
  %4 = icmp ult i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %0, %2
  %4 = icmp samesign ult i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
