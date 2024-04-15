
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float -1.750000e+00, float %2)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
