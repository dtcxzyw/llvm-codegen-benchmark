
; 6 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 3
  %5 = uitofp i64 %4 to float
  %6 = fdiv float 1.000000e+00, %5
  ret float %6
}

attributes #0 = { nounwind }
