
; 11 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; entt/optimized/meta_type.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/lz4.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; velox/optimized/Base64.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -36
  %5 = udiv i64 %4, 36
  ret i64 %5
}

attributes #0 = { nounwind }
