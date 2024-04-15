
; 3 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; minetest/optimized/collision.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FB9999980000000
  %4 = fadd float %1, %3
  %5 = fadd float %4, %0
  %6 = fdiv float %5, 1.000000e+01
  ret float %6
}

attributes #0 = { nounwind }
