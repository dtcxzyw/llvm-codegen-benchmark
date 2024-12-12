
; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fneg float %1
  %3 = bitcast float %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
