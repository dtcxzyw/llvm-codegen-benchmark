
; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fneg float %3
  %5 = bitcast float %4 to i32
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
