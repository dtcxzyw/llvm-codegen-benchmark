
; 22 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; entt/optimized/version.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/data_corpus.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/subgames.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001858(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 36
  %4 = icmp uge ptr %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
