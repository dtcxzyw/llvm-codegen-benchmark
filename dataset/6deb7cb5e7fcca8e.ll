
; 10 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x400921FB60000000
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 0xBEF3B04360000000, float 0x3F3EEE46C0000000)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3DF0000000000000
  %2 = call noundef float @llvm.fmuladd.f32(float %1, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
