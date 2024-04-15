
; 6 occurrences:
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; minetest/optimized/client.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define float @func000000000000000a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = icmp ugt i64 %0, 1
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
