
; 5 occurrences:
; gromacs/optimized/bonded.cpp.ll
; imgui/optimized/imgui.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = call float @llvm.fmuladd.f32(float %1, float -2.000000e+00, float 2.000000e+00)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
