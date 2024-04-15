
; 9 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/input.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/ttest.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %2, float -2.000000e+00, float 1.000000e+00)
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
