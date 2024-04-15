
; 21 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/light.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openblas/optimized/dtgevc.c.ll
; raylib/optimized/rmodels.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0x7FF0000000000000, float %1
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
