
; 2 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = mul i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
