
; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -4658895280553007687
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
