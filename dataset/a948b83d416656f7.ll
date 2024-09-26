
; 5 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x3FEE666660000000
  %2 = select i1 %1, float 0x3FEE666660000000, float %0
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 13 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fdiv float 1.000000e+06, %2
  ret float %3
}

attributes #0 = { nounwind }
