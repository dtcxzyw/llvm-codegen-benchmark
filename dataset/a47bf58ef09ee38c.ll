
; 9 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
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
  %2 = call float @llvm.fmuladd.f32(float %1, float 6.000000e+00, float -1.500000e+01)
  %3 = select i1 %0, float -1.500000e+01, float %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
