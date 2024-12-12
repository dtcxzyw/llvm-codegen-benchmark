
; 5 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; postgres/optimized/trigger.ll
; spike/optimized/vmseq_vx.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 22 occurrences:
; linux/optimized/base.ll
; linux/optimized/trace_events_filter.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsgt_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 22 occurrences:
; abc/optimized/ivyFastMap.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/zstd_decompress_block.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmslt_vx.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 18 occurrences:
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; spike/optimized/vmsgt_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; spike/optimized/vmsle_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmseq_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
