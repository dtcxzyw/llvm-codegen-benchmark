
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/particles.cpp.ll
; redis/optimized/object.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  %5 = fptoui float %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
