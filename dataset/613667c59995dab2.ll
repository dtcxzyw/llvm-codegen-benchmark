
; 5 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; postgres/optimized/trigger.ll
; spike/optimized/vmseq_vx.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 21 occurrences:
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
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsgt_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i16 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 18 occurrences:
; linux/optimized/trace_events_filter.ll
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
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i16 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i16 %0 to i32
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i16 %0 to i32
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i16 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
