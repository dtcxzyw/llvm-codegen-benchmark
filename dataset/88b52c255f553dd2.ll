
; 3 occurrences:
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000010(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0xFFF0000000000000
  %3 = select i1 %2, float 0x7FF0000000000000, float %0
  %4 = call float @llvm.fmuladd.f32(float %3, float 6.000000e+00, float -1.500000e+01)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.550000e+02, float 5.000000e-01)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
