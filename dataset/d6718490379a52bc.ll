
; 23 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
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
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; raylib/optimized/rmodels.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
