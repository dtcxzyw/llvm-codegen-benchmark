
; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 5.000000e-01, float 5.000000e-01)
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
