
; 4 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, -64
  %4 = add i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; php/optimized/parse_posix.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
