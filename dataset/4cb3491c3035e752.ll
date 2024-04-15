
; 20 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/radix-tree.ll
; minetest/optimized/reflowscan.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/source_s_roundToI32.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; sundials/optimized/arkode_ls.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
