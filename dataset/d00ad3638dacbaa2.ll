
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = mul nuw nsw i32 %3, %2
  %5 = sub nsw i32 %1, %4
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %0, -1
  %.neg1 = mul i32 %.neg, %2
  %3 = add i32 %.neg1, %1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %0, -1
  %.neg1 = mul i64 %.neg, %2
  %3 = add i64 %.neg1, %1
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
