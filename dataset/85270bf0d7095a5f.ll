
; 5 occurrences:
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = call float @llvm.fmuladd.f32(float %1, float 3.200000e+02, float -4.000000e+01)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 7 occurrences:
; flac/optimized/window.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 0xBFDEB851E0000000, float 0x3FE3D70A40000000)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
