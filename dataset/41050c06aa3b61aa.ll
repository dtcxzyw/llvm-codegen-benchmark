
; 12 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = call float @llvm.fmuladd.f32(float %1, float 3.500000e+01, float 1.000000e+00)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = tail call noundef float @llvm.fmuladd.f32(float %1, float 6.400000e+01, float 7.680000e+03)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
