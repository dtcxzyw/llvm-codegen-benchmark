
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/particles.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %1 to float
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %5)
  %7 = fptosi float %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; graphviz/optimized/partition.c.ll
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %1 to double
  %6 = call double @llvm.fmuladd.f64(double %4, double %0, double %5)
  %7 = fptosi double %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
