
; 11 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/screenWindowParameters.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %3 = fpext float %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
