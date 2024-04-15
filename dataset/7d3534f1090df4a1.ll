
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 3.600000e+02
  %4 = fadd float %3, 0x3FD5555560000000
  %5 = select i1 %0, float %1, float %4
  ret float %5
}

attributes #0 = { nounwind }
