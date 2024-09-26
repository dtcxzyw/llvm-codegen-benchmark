
; 13 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/sky.cpp.ll
; mixbox/optimized/mixbox.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0.000000e+00, float %1
  %3 = call float @llvm.fmuladd.f32(float %2, float 6.000000e+00, float -1.500000e+01)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0.000000e+00, float %1
  %3 = call noundef float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float -1.000000e+00)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
