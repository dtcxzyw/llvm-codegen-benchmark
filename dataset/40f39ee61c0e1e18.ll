
; 21 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openusd/optimized/alpha.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float 5.000000e-01)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %0, float 1.000000e+00)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
