
; 36 occurrences:
; abc/optimized/dauCanon.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/store.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/attmap.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/regexec.ll
; postgres/optimized/ruleutils.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483646
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
