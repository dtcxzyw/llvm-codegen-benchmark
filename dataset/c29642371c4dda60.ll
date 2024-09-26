
; 9 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; gromacs/optimized/functions.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 0.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float 0.000000e+00)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
