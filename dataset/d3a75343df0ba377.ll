
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; spike/optimized/stsa16.ll
; spike/optimized/stsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -4294967296
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
