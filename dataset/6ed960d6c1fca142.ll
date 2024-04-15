
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = xor i64 %2, %1
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
