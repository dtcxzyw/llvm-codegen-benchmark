
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/sift.dispatch.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 2.550000e+02, float 5.000000e-01)
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, float 5.000000e-01, float %2
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float -1.000000e+00)
  %3 = fcmp oeq float %0, 1.000000e+00
  %4 = select i1 %3, float -1.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
