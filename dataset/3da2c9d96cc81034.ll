
; 21 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 65551
  %3 = and i64 %2, -65536
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = and i64 %2, -16
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 64
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/ginxlog.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 131070
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 48
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
